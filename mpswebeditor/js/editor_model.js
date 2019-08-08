function editorModelAPI() {

    function getCurrentModel() {
        return {
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
        }
    }

    return {
        getCurrentModel: getCurrentModel
    }
}