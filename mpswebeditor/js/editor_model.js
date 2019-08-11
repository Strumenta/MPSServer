function editorModelAPI() {

    var socket = null;
    var modelUpdateHandler = null;
    let currentModel = {
        type: "editor",
        root: {
            type: "vertical_list",
            path: "/0",
            children: [
                {
                    type: "horizontal_list",
                    path: "/0/0",
                    children: [
                        {
                            type: "constant",
                            content: "concept",
                            path: "/0/0/2",
                            style: "keyword"
                        },
                        {
                            type: "string_property",
                            content: "EqualTo",
                            path: "/0/0/3"
                        },
                        {
                            type: "vertical_list",
                            path: "/0/0/4",
                            children: [
                                {
                                    type: "constant",
                                    content: "extends",
                                    path: "/0/0/4/0",
                                    style: "keyword"
                                },
                                {
                                    type: "constant",
                                    content: "implements",
                                    path: "/0/0/4/1",
                                    style: "keyword"
                                },
                            ]
                        },
                        {
                            type: "vertical_list",
                            path: "/0/0/5",
                            children: [
                                {
                                    type: "string_property",
                                    content: "Constraint",
                                    path: "/0/0/5/0"
                                },
                                {
                                    type: "placeholder",
                                    content: "none",
                                    path: "/0/0/5/1"
                                },
                            ]
                        }
                    ]
                },
                {
                    type: "constant",
                    content: "",
                    path: "/0/1"
                },
                {
                    type: "horizontal_list",
                    path: "/0/2",
                    children: [
                        {
                            type: "spacer",
                            content: "none",
                            path: "/0/2/0"
                        },
                        {
                            type: "vertical_list",
                            path: "/0/2/1",
                            children: [
                                {
                                    type: "horizontal_list",
                                    path: "/0/2/1/0",
                                    children: [
                                        {
                                            type: "constant",
                                            content: "instance can be root:",
                                            path: "/0/2/1/0/0"
                                        },
                                        {
                                            type: "string_property",
                                            content: "false",
                                            path: "/0/2/1/0/1"
                                        },
                                    ]
                                },
                                {
                                    type: "horizontal_list",
                                    path: "/0/2/1/1",
                                    children: [
                                        {
                                            type: "constant",
                                            content: "alias:",
                                            path: "/0/2/1/1/0"
                                        },
                                        {
                                            type: "string_property",
                                            content: "=",
                                            path: "/0/2/1/1/1"
                                        },
                                    ]
                                },
                                {
                                    type: "horizontal_list",
                                    path: "/0/2/1/2",
                                    children: [
                                        {
                                            type: "constant",
                                            content: "short description:",
                                            path: "/0/2/1/2/0"
                                        },
                                        {
                                            type: "placeholder",
                                            content: "&lt;no short description&gt;",
                                            path: "/0/2/1/2/1"
                                        },
                                    ]
                                }
                            ]
                        },

                    ]
                }
            ]
        }
    };

    function getCurrentModel() {
        return currentModel;
    }

    // Needed only for demo
    function makeConceptAbstract() {
        currentModel = {
            type: "editor",
            root: {
                type: "vertical_list",
                path: "/0",
                children: [
                    {
                        type: "horizontal_list",
                        path: "/0/0",
                        children: [
                            {
                                type: "constant",
                                content: "abstract",
                                path: "/0/0/1",
                                style: "keyword"
                            },
                            {
                                type: "constant",
                                content: "concept",
                                path: "/0/0/2",
                                style: "keyword"
                            },
                            {
                                type: "string_property",
                                content: "EqualTo",
                                path: "/0/0/3"
                            },
                            {
                                type: "vertical_list",
                                path: "/0/0/4",
                                children: [
                                    {
                                        type: "constant",
                                        content: "extends",
                                        path: "/0/0/4/0",
                                        style: "keyword"
                                    },
                                    {
                                        type: "constant",
                                        content: "implements",
                                        path: "/0/0/4/1",
                                        style: "keyword"
                                    },
                                ]
                            },
                            {
                                type: "vertical_list",
                                path: "/0/0/5",
                                children: [
                                    {
                                        type: "string_property",
                                        content: "Constraint",
                                        path: "/0/0/5/0"
                                    },
                                    {
                                        type: "placeholder",
                                        content: "none",
                                        path: "/0/0/5/1"
                                    },
                                ]
                            }
                        ]
                    },
                    {
                        type: "constant",
                        content: "",
                        path: "/0/1"
                    },
                    {
                        type: "horizontal_list",
                        path: "/0/2",
                        children: [
                            {
                                type: "spacer",
                                content: "none",
                                path: "/0/2/0"
                            },
                            {
                                type: "vertical_list",
                                path: "/0/2/1",
                                children: [
                                    {
                                        type: "horizontal_list",
                                        path: "/0/2/1/0",
                                        children: [
                                            {
                                                type: "constant",
                                                content: "instance can be root:",
                                                path: "/0/2/1/0/0"
                                            },
                                            {
                                                type: "string_property",
                                                content: "false",
                                                path: "/0/2/1/0/1"
                                            },
                                        ]
                                    },
                                    {
                                        type: "horizontal_list",
                                        path: "/0/2/1/1",
                                        children: [
                                            {
                                                type: "constant",
                                                content: "alias:",
                                                path: "/0/2/1/1/0"
                                            },
                                            {
                                                type: "string_property",
                                                content: "=",
                                                path: "/0/2/1/1/1"
                                            },
                                        ]
                                    },
                                    {
                                        type: "horizontal_list",
                                        path: "/0/2/1/2",
                                        children: [
                                            {
                                                type: "constant",
                                                content: "short description:",
                                                path: "/0/2/1/2/0"
                                            },
                                            {
                                                type: "placeholder",
                                                content: "&lt;no short description&gt;",
                                                path: "/0/2/1/2/1"
                                            },
                                        ]
                                    }
                                ]
                            },

                        ]
                    }
                ]
            }
        }
    }

    function completionsFor(cellId) {
        console.log("completionsFor " + cellId);
        if (cellId === "/0/0/2") {
            return [
                {
                    "text": "abstract",
                    "action": "/0/0/2:myaction:abstract"
                },
                {
                    "text": "final",
                    "action": "/0/0/2:myaction:final"
                },
            ]
        } else {
            return []
        }
    }

    function triggerAction(actionID) {
        console.log("Executing action ID -> " + actionID);
    }

    function registerForUpdates() {
        socket = new WebSocket("ws://localhost:8080/editorModel");

        socket.onopen = function(e) {
            socket.send("requestModelUpdate")
            //alert("[open] Connection established");
            //alert("Sending to server");
            //socket.send("My name is John");
        };

        socket.onmessage = function(event) {
            var dataRaw = event.data
            var data = JSON.parse(dataRaw)
            console.log("received " + dataRaw);
            if (data.type == "modelUpdate") {
                modelUpdateHandler(data.content);
            } else {
                console.log("unknown message type " + data.type);
            }
            //alert(`[message] Data received from server: ${event.data}`);
        };

        socket.onclose = function(event) {
            if (event.wasClean) {
                //alert(`[close] Connection closed cleanly, code=${event.code} reason=${event.reason}`);
            } else {
                // e.g. server process killed or network down
                // event.code is usually 1006 in this case
                //alert('[close] Connection died');
            }
        };

        socket.onerror = function(error) {
            //alert(`[error] ${error.message}`);
        };
    }

    function start() {
        registerForUpdates();
    }

    function setModelUpdateHandler(handler) {
        modelUpdateHandler = handler;
    }

    return {
        getCurrentModel: getCurrentModel,
        makeConceptAbstract: makeConceptAbstract,
        completionsFor: completionsFor,
        triggerAction: triggerAction,
        setModelUpdateHandler: setModelUpdateHandler,
        start: start/*,
        registerForUpdates: registerForUpdates*/
    }
}