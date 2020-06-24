# MPSServer HTTP routes

Most routes return an `OperationResult`, encoded in JSON.

It contains three fields:

* success: boolean value
* message: string value
* value: it could be anything

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
* query parameter _langauages_, list of strings. It select only solutions having all of these languages

**POST /persistence/saveAll**: it saves all pending changes to models on disk.

**POST /persistence/reloadAll**: it throws away all pending changes, reloading the content of models from disk.

**GET /persistence/changedModels**: it returns a list of all models which are changed and either need to save data on disk or to be reloaded from disk.

**POST /git/addAndCommit**: it adds all the files to the staging area and then commit. The message can be specified as the body of this request. Otherwise it defaults to `commit without description`.

**POST /git/push**: it pushes. The body can specify the remote, otherwise by default `origin` is used.

**GET /git/currentBranch**: it returns the name of the current branch.

## Module routes

**GET /modules/:moduleName**: _to be documented_

## Model routes

**GET /models/:modelName**: _to be documented_

**GET /models/:modelName/concept/:conceptName**: _to be documented_

**POST /models/:modelName/reload**: _to be documented_

**POST /models/:modelName/save**: _to be documented_

**GET /models/:modelName/:nodeId**: _to be documented_

**POST /models/:modelName/:nodeId/action/:actionName**: _to be documented_
