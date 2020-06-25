# MPSServer WebSocket protocol

The MPSServer can handle these websocket messages.

Each message is expected to be a valid JSON object, and it will be distinguished based on the value of the "type" field.

The type field is case insensitive.

We have four types of messages:

* simple messages
* (**Not**) notifications, messages which are sent exclusively from the server
* (**Req**) requests, messages which contains a requestId
* (**Ans**) request answers, messages which contains a requestId, which was used in a request message

## Messages regarding nodes

**AddChild** (Req): used to indicate that we want to add a child

* container: NodeIDInModel
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

**RequestForPropertyChange** (Req):

* node: NodeIDInModel
* propertyName: string
* propertyValue: any

**AnswerPropertyChange** (Ans):

_no fields_ 

**InstantiateConcept**:

* modelName: string
* conceptToInstantiate: string
* nodeToReplace: long

**CreateRoot**:

* modelName: string
* conceptName: string
* propertiesValues: map<string, Object>

## Notifications

**RegisterForChanges**: it should be called to receive notifications about a model

* modelName: string

**NodeAdded** (Not):

* parentNodeId: NodeIDInfo
* child: NodeInfoDetailed
* index: int
* relationName: string

**NodeRemoved** (Not):

* parentNodeId: NodeIDInfo
* child: NodeInfoDetailed
* index: int
* relationName: string

**PropertyChange** (Not):

* node: NodeIDInModel
* propertyName: string
* propertyValue: any

**ReferenceChange**: it can be used both as a command or as a notification

* node: NodeIDInModel
* referenceName: string
* referenceValue: NodeIDInModel

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

**RequestForDirectReferences** (Req): 

* modelName: string
* container: long
* referenceName: string

**AnswerForDirectReferences** (Ans):

* items: DirAlternative[]

DirAlternative:

* label: string
* modelName: string
* nodeId: NodeIDInfo

**RequestForWrappingReferences** (Req): 

* modelName: string
* container: long
* containmentName: string

**AnswerForWrappingReferences** (Ans):

* items: WraAlternative[]

WraAlternative:

* label: string
* modelName: string
* nodeId: NodeIDInfo

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
