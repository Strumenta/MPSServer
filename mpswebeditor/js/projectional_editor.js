
function editorAPI() {

    var currentEditorModel = {};

    function updateEditorModel(newEditorModel) {
        updateEditorRendering(currentEditorModel, newEditorModel);
        currentEditorModel = newEditorModel;
    }

    return {
        "updateEditorModel" : updateEditorModel()
    };
}
