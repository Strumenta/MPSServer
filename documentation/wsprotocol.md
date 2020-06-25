# MPSServer WebSocket protocol

The MPSServer can handle these websocket messages.

Each message is expected to be a valid JSON object, and it will be distinguished based on the value of the "type" field.

The type field is case insensitive.

We have three types of messages:

* simple messages
* (**Req**) requests, messages which contains a requestId
* (**Ans**) request answers, messages which contains a requestId, which was used in a request message

## Messages regarding nodes

**AddChild** (Req): used to indicate that we want to add a child

* modelName: string
* container: long
* containmentName: string
* conceptToInstantiate: string
* index: int

**AddChildAnswer** (Ans):

* nodeCreated: NodeIDInModel

**DeleteNode**:

* modelName: string
* node: long

**SetChild**:

* modelName: string
* container: long
* containmentName: string
* conceptToInstantiate: string

## Notifications regarding nodes

**NodeAdded**:

* parentNodeId: NodeIDInfo
* child: NodeInfoDetailed
* index: int
* relationName: string

**NodeRemoved**:

* parentNodeId: NodeIDInfo
* child: NodeInfoDetailed
* index: int
* relationName: string

## Messages regarding editing

**AskAlternatives** (Req): asks the alternatives available for a certain containment relation

* modelName: string
* nodeId: long
* containmentName: string

**AnswerAlternatives** (Ans):

* items: AnswerAlternativeItem[]

AnswerAlternativeItem:

* conceptName: string
* alias: string

**DefaultInsertion** (Req): ask for the default insertion which would be provided

* modelName: string
* container: long
* containmentName: string

**AnswerDefaultInsertion** (Ans):

* addedNodeID: NodeIDInfo

**InsertNextSibling**: _to be documented_

* modelName: string
* sibling: long

## Messages regarding errors

**AskErrorsForNode**:

* rootNode: NodeIDInModel

**ErrorsForModelReport**:

* model: string
* issues: IssueDescription[]

IssueDescription:

* message: string
* severity: string

**ErrorsForNodeReport**:

* rootNode: NodeIDInModel
* issues: IssueDescription[]

IssueDescription:

* message: string
* severity: string

## Messages receivable by the server

**PropertyChange**: _to be documented_

**RegisterForChanges**: _to be documented_

**InstantiateConcept**: _to be documented_

**RequestForWrappingReferences**: _to be documented_

**RequestForDirectReferences**: _to be documented_

**ReferenceChange**: _to be documented_

**CreateRoot**: _to be documented_

## Messages sent by the server

**AnswerForDirectReferences**: _to be documented_

**AnswerForWrappingReferences**: _to be documented_


**AnswerPropertyChange**: _to be documented_

**PropertyChange**: _to be documented_

**ReferenceChange**: _to be documented_
