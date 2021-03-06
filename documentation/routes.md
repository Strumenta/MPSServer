# MPSServer HTTP routes

Most routes return an `OperationResult`, encoded in JSON.

It contains three fields:

* success: boolean value
* message: string value
* value: it could be anything

## Data structures

*NodeInfo*

* id: `NodeInfo`
* name: `string`
* concept: `string`
* abstractConcept: `boolean`

*NodeInfoDetailed* extends *NodeInfo*

* containingLink: `string`
* children: `NodeInfoDetailed[]`
* properties: `{string -> any}`
* refs: `{string -> ReferenceInfo}`

*ReferenceInfo*

* id: `NodeIDInfo`
* model: `ModelInfo`

abstract *NodeIDInfo*

*RegularNodeIDInfo* extends *NodeIDInfo*

* regularId: `number`

*ModelInfo*

* qualifiedName: `string`
* uuid: `UUID`
* foreignName: `string`
* intValue: `number`
* readOnly: `boolean`

## Global routes

**GET /**: return the message `MPS Server up and running.`. It can be used to verify that the MPS Server is up.

**GET /server/extensions**: return a list of the extensions that were loaded. The list is composed by the names of such extensions. 

**GET /languages**: return a list of `LanguageInfo`, including all languages which are part of the LanguageRegistry. `LanguageInfo` contains two fields: `qualifiedName` and `sourceModuleName`.

**GET /modules**: return a list of `ModuleInfo`. It traverses the modules which are part of the repository. It consider the flags `includeReadOnly` and `includePackaged` (both default to false) to decide how to filter the modules.
 including all languages which are part of the LanguageRegistry. `ModuleInfo` contains these fields: `name`, `uuid`, `foreignName`, `packaged`, `readOnly`.

* query parameter _includeReadOnly_, flag, default false. If set include read-only modules in the list
* query parameter _includePackaged_, flag, default false. If set include packaged modules in the list

**GET /solutions**: return a list of `SolutionInfo`. It traverses the modules which are part of the repository, considering only the solutions. It consider the flags `includeReadOnly` and `includePackaged` (both default to false) to decide how to filter the modules.
 including all languages which are part of the LanguageRegistry. `ModuleInfo` contains these fields: `name`, `uuid`, `foreignName`, `packaged`, `readOnly`, `usedLanguages`.

* query parameter _includeReadOnly_, flag, default false. If set include read-only modules in the list
* query parameter _includePackaged_, flag, default false. If set include packaged modules in the list
* query parameter _languages_, list of strings. It select only solutions having all of these languages

**POST /persistence/saveAll**: it saves all pending changes to models on disk.

**POST /persistence/reloadAll**: it throws away all pending changes, reloading the content of models from disk.

**GET /persistence/changedModels**: it returns a list of all models which are changed and either need to save data on disk or to be reloaded from disk.

**POST /git/addAndCommit**: it adds all the files to the staging area and then commit. The message can be specified as the body of this request. Otherwise it defaults to `commit without description`.

**POST /git/push**: it pushes. The body can specify the remote, otherwise by default `origin` is used.

**GET /git/currentBranch**: it returns the name of the current branch.

## Module routes

**GET /modules/:moduleName**: it returns `ModuleInfoDetailed`. It contains all fields of `ModuleInfo` plus a list of models. For each model we get a `ModelInfo`. `ModelInfo` contains the fields `qualifiedName`, `uuid`, `foreignName`, `intValue`, `readOnly`.

* query parameter _includeModelsWithoutUUID_, flag, default false. If set include modules which have not a UUID

## Model routes

**GET /models/:modelName**: return an instance of `ModelInfoDetailed`. It is `ModelInfo` with an additional list of roots. Each root is a `NodeInfo`. 

**GET /models/:modelName/concept/:conceptName**: return the roots of the model which has the precise concept indicated. For each root a `NodeInfo` is returned.

**POST /models/:modelName/reload**: the specific model is reloaded.

**POST /models/:modelName/save**: the specific model is saved.

**GET /models/:modelName/:nodeId**: the specific node is returned. The value is a `NodeInfoDetailed`.

**POST /models/:modelName/:nodeId/action/:actionName**: it invokes a register _concept specific action_. These actions are registered through MPS Server extensions. These actions may produce any result. That result is returned.

## Nodes routes

**GET /nodes/:conceptName**: this returns all roots of that concept. For each node a `NodeInfo` structure is returned.

**GET /nodes/:modelName/:nodeId:/property/:propertyName**: this returns the value of a given property.

**PUT /nodes/:modelName/:nodeId:/property/:propertyName**: this sets the value of a given property. The value should be specified in the body.
