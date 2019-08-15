# Architecture

The MPS Web Editor communicates with the MPS server to obtain the node model.

It then loads the EditorModel based on the concept of the node. It combines it with the actual content
of the node model and produces the ProjectedEditorModel. The ProjectedEditorModel is communicated
to the client. The client renders it. 

# TODO

* Use websocket to receive notifications when the com.strumenta.mpswebeditor.editor needs to be updated.

