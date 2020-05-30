# MPSServer WebSocket protocol

The MPSServer can handle these websocket messages.

Each message is expected to be a valid JSON object, and it will be distinguished based on the value of the "type" field.

The type field is case insensitive.

## Messages receivable by the server

**PropertyChange**: _to be documented_

**RegisterForChanges**: _to be documented_

**InstantiateConcept**: _to be documented_

**AddChild**: _to be documented_

**SetChild**: _to be documented_

**DeleteNode**: _to be documented_

**DefaultInsertion**: _to be documented_

**InsertNextSibling**: _to be documented_

**AskAlternatives**: _to be documented_

**RequestForWrappingReferences**: _to be documented_

**RequestForDirectReferences**: _to be documented_

**ReferenceChange**: _to be documented_

**CreateRoot**: _to be documented_

**AskErrorsForNode**: _to be documented_

## Messages sent by the server

**AnswerAlternatives**: _to be documented_

**AnswerForDirectReferences**: _to be documented_

**AnswerForWrappingReferences**: _to be documented_

**ErrorsForModelReport**: _to be documented_

**ErrorsForNodeReport**: _to be documented_

**AnswerPropertyChange**: _to be documented_

**AddChildAnswer**: _to be documented_

**AnswerDefaultInsertion**: _to be documented_

**PropertyChange**: _to be documented_

**ReferenceChange**: _to be documented_

**NodeAdded**: _to be documented_

**NodeRemoved**: _to be documented_