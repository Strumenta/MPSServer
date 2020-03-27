The client receives from the server a description of the editor it should display. This is called the editor model.

It has then to reconcile that model with the editor being currently displayed. It would do that by operating the necessary
DOM changes.

The reconcilation could be performed in two ways:

1. Directly against what is currently displayed
2. Against the last version of the editor model received

See:
 * [SNodeFactoryOperations](https://github.com/JetBrains/MPS/blob/e29d272c1fe4a70fd7cfbe99b70505b4dc7252b4/editor/actions-runtime/source/jetbrains/mps/smodel/action/SNodeFactoryOperations.java)
SNodeEditorUtil
SNodeUtil
* [NodeFactoryManager](https://github.com/JetBrains/MPS/blob/2f5d5e231427955c3991675b363947bcf4dc2e67/editor/actions-runtime/source/jetbrains/mps/smodel/action/NodeFactoryManager.java)