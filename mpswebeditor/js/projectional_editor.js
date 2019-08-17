
function editorAPI(editorHtmlElement) {

    var currentEditorModel = {
        type: "editor",
        root: null
    };

    console.log("editorAPI " + editorHtmlElement);

    function escapeHtml(unsafe) {
        return unsafe
            .replace(/&/g, "&amp;")
            .replace(/</g, "&lt;")
            .replace(/>/g, "&gt;")
            .replace(/"/g, "&quot;")
            .replace(/'/g, "&#039;");
    }

    function pathToCellID(path) {
        return "cell" + path.replace(new RegExp("/", 'g'), "_")
    }

    function cellIdToPath(cellId) {
        return cellId.substring("cell".length, cellId.length).replace(new RegExp("_", 'g'), "/");
    }

    function renderEditor(editorModel) {
        if (editorModel.type === "vertical_list") {
            let html = $("<div class=\"vertical_list\" id=\"" + pathToCellID(editorModel.path) + "\"></div>");
            $.each(editorModel.children, function (key, value) {
                let htmlChild = renderEditor(value);
                html.append(htmlChild);
            });
            return html
        } else if (editorModel.type === "horizontal_list") {
            let html = $("<div class=\"horizontal_list\" id=\"" + pathToCellID(editorModel.path) + "\"></div>");
            $.each(editorModel.children, function( key, value ) {
                let htmlChild = renderEditor(value);
                html.append(htmlChild);
            });
            return html
        } else if (editorModel.type === "constant") {
            let html = $("<div class=\"constant " + editorModel.style + "\" contenteditable id='"+ pathToCellID(editorModel.path) + "'>" + editorModel.content + "</div>");
            return html
        } else if (editorModel.type === "string_property") {
            let html = $("<div class=\"string_property\" contenteditable>" + escapeHtml(editorModel.content) + "</div>");
            return html;
        } else if (editorModel.type === "placeholder") {
            let html = $("<div class=\"placeholder\" contenteditable>" + escapeHtml(editorModel.content) + "</div>");
            return html;
        } else if (editorModel.type === "spacer") {
            let html = $("<div class=\"spacer\" contenteditable></div>");
            return html;
        } else {
            throw Error(JSON.stringify(editorModel));
        }
    }

    function updateEditorRenderingOfArray(prevArray, newArray, htmlElementOfContainer) {
        $.each(editorModel.children, function( key, value ) {
            console.log(value);
        });
    }

    function reconcileRenderedEditorChild(prevModel, newModel, htmlElement, childIndex) {
        if (prevModel == newModel) {
            return
        }
        if (prevModel === null) {
            var childHtml = renderEditor(newModel);
            htmlElement.append(childHtml);
        } else {
            reconcileRenderedEditor(newModel, prevModel, htmlElement.children()[childIndex]);
        }
    }

    function reconcileRenderedEditor(prevModel, newModel, htmlElement) {
        console.log("[updateEditorRendering] on " + htmlElement);
        if (prevModel == newModel) {
            return
        }
        if (prevModel.type === newModel.type) {
            if (newModel.type === "editor") {
                reconcileRenderedEditorChild(prevModel.root, newModel.root, htmlElement, 0)
                    // if (prevModel.root === null) {
                    //     if (newModel.root !== null) {
                    //         let newHtmlElement = renderEditor(newModel.root);
                    //         htmlElement.append(newHtmlElement);
                    //     }
                    // } else {
                    //     throw Error("Unsupported");
                    // }

            } else {
                throw Error("Unsupported");
            }
        } else {
            throw Error("Prev nodemodel had type " + prevModel.type + " new nodemodel has type " + newModel.type);
        }
    }

    function updateEditorModel(newEditorModel) {
        reconcileRenderedEditor(currentEditorModel, newEditorModel, editorHtmlElement);
        currentEditorModel = newEditorModel;
    }

    return {
        "updateEditorModel" : updateEditorModel,
        "cellIdToPath": cellIdToPath
    };
}
