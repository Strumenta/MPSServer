# MPSServer

[![Build Status](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2FStrumenta%2FMPSServer%2Fbadge&style=flat)](https://actions-badge.atrox.dev/Strumenta/MPSServer/goto)

**Please take a look to this tutorial: [https://tomassetti.me/mpsserver-enabling-integration-with-mps/](https://tomassetti.me/mpsserver-enabling-integration-with-mps/)**

**The tutorial explain you what MPSServer can be used for, and how to use it**

This is a solution that starts a server to read and modify MPS models through HTTP and WebSocket.

The server can be started from MPS running normally or in headless mode.

There is also a framework to define web editors interoperable with MPSServer. This framework is called [WebEditKit](https://github.com/Strumenta/webeditkit) and it is open-source.

## License

MPSServer is released under the Apache License V2

## Exposed API

It is possible to use the MPSServer through:

* HTTP calls, [documented here](documentation/routes.md)
* WebSocket messages, [core messages](documentation/ws_core_documentation.html) and [Modelix extensions](documentation/ws_modelix_documentation.html)

## Extensions

It is possible to specify extensions for the MPS Server.

TODO: document how to do that.

## Development

### Testing

The project contains:

* unit tests: written within MPS
* functional tests: written in Python

To run the unit tests inside MPS, first you have to set the path
variable "mpsserver.home" (MPS > Preferences > Appearance & Behavior >
Path Variables) to the full path to the directory MPSServer/mpscode.
Then, you can launch them from the MPS UI (right click > run).

### Release a new version

* Check all tests pass on the CI server (currently using GitHub actions)
* Set the version number in build.gradle
* Add a tag: `git tag -a vVERSION_NAME` (message: "Version VERSION_NAME")
* Ensure the tag is pushed
* Run `./gradlew publish`
* Log into `https://oss.sonatype.org/` to close & release

## Test WebSocket

Open http://localhost:2904/

Open console

Type:

```
ws = new WebSocket("ws://localhost:2904/socket");
ws.onopen = () => {
	ws.onmessage = (m)=>console.log("received", m.data);
	ws.send(JSON.stringify({type:"GetProjectInfo"}));
}
``` 

# Troubleshooting

## The WebSocket connection is falling

It could be because of Chrome: https://solace.community/discussion/694/client-websocket-disconnects-when-browser-is-minimized-or-not-in-focus-chrome

