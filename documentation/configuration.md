# MPSServer Launcher - Configuration

MPSServer Launcher can be configured using environment variables.

**MPSSERVER_EXTRALOGGING**: if set to "true" enable extra logging
default: _false_

**MPSSERVER_PROJECT_FILE_PATH**: directory containing the MPS project to open
default: _current directory_

**MPSSERVER_PORT**: port at which to expose the MPSServer
default: _2904_

**MPSSERVER_GIT_ROOT**: directory at which to find the git repository, if any. If the indicated directory is not the root of a git repository, there will be not git support
default: _the project directory_

**MPSSERVER_AUTOSAVE**: when enabled changes are persisted on disk immediately. When disabled changes have to be persisted on disk explicitly
default: _true_

**MPSSERVER_GIT_CREDENTIALS**: it should contain the credentials, separated by a colon (e.g. "username:password"). It is used to push and pull to git repositories using https
default: _credentials not specified_

**MPSSERVER_EXTENSION_PATH**: comma separated list of module name or prefixes to consider while looking for extensions
default: _empty_