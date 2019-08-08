
function editorAPI(editorHtmlElement) {

    var currentEditorModel = {
        type: "editor",
        root: null
    };

    console.log("editorAPI " + editorHtmlElement);

    function pathToCellID(path) {
        return "cell" + path.replace("/", "_")
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
            let html = $("<div class=\"constant " + editorModel.style + "\" contenteditable>" + editorModel.content + "</div>");
            return html
        } else if (editorModel.type === "string_property") {
            let html = $("<div class=\"string_property\" contenteditable>" + editorModel.content + "</div>");
            return html;
        } else if (editorModel.type === "placeholder") {
            let html = $("<div class=\"placeholder\" contenteditable>" + editorModel.content + "</div>");
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

    function reconcileRenderedEditor(prevModel, newModel, htmlElement) {
        console.log("[updateEditorRendering] on " + htmlElement);
        if (prevModel.type === newModel.type) {
            if (newModel.type === "editor") {
                if (prevModel.root !== newModel.root) {
                    if (prevModel.root === null) {
                        if (newModel.root !== null) {
                            let newHtmlElement = renderEditor(newModel.root);
                            htmlElement.append(newHtmlElement);
                        }
                    } else {
                        throw Error("Unsupported");
                    }
                }
            } else {
                throw Error("Unsupported");
            }
        } else {
            throw Error("Prev model had type " + prevModel.type + " new model has type " + newModel.type);
        }
    }

    function updateEditorModel(newEditorModel) {
        reconcileRenderedEditor(currentEditorModel, newEditorModel, editorHtmlElement);
        currentEditorModel = newEditorModel;
    }

    return {
        "updateEditorModel" : updateEditorModel
    };
}
