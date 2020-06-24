# MPSServer HTTP routes

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

**POST /persistence/saveAll**: _to be documented_

**POST /persistence/reloadAll**: _to be documented_

**GET /persistence/changedModels**: _to be documented_

**POST /git/addAndCommit**: _to be documented_

**POST /git/push**: _to be documented_

**GET /git/currentBranch**: _to be documented_

## Module routes

**GET /modules/:moduleName**: _to be documented_

## Model routes

**GET /models/:modelName**: _to be documented_

**GET /models/:modelName/concept/:conceptName**: _to be documented_

**POST /models/:modelName/reload**: _to be documented_

**POST /models/:modelName/save**: _to be documented_

**GET /models/:modelName/:nodeId**: _to be documented_

**POST /models/:modelName/:nodeId/action/:actionName**: _to be documented_
