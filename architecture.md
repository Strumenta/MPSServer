The client receives from the server a description of the editor it should display. This is called the editor model.

It has then to reconcile that model with the editor being currently displayed. It would do that by operating the necessary
DOM changes.

The reconcilation could be performed in two ways:

1. Directly against what is currently displayed
2. Against the last version of the editor model received