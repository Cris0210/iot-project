[
    {
        "id": "15744c8e01aedfd2",
        "type": "tab",
        "label": "Flow 2",
        "disabled": false,
        "locked": true,
        "info": "",
        "env": []
    },
    {
        "id": "88897f0a91ccba28",
        "type": "tab",
        "label": "Flow 1",
        "disabled": false,
        "locked": true,
        "info": "",
        "env": []
    },
    {
        "id": "feb120a78e300cf9",
        "type": "tab",
        "label": "Flow 3",
        "disabled": false,
        "info": "",
        "env": []
    },
    {
        "id": "164123986bfef9b4",
        "type": "ui_group",
        "name": "HUMEDAD",
        "tab": "d862580f8af0c86a",
        "order": 1,
        "disp": true,
        "width": "6",
        "collapse": false,
        "className": ""
    },
    {
        "id": "d862580f8af0c86a",
        "type": "ui_tab",
        "name": "Home",
        "icon": "dashboard",
        "disabled": false,
        "hidden": false
    },
    {
        "id": "0ecdd361d3825d12",
        "type": "ui_base",
        "theme": {
            "name": "theme-light",
            "lightTheme": {
                "default": "#0094CE",
                "baseColor": "#0094CE",
                "baseFont": "-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Helvetica Neue,sans-serif",
                "edited": true,
                "reset": false
            },
            "darkTheme": {
                "default": "#097479",
                "baseColor": "#097479",
                "baseFont": "-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Helvetica Neue,sans-serif",
                "edited": false
            },
            "customTheme": {
                "name": "Untitled Theme 1",
                "default": "#4B7930",
                "baseColor": "#4B7930",
                "baseFont": "-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Helvetica Neue,sans-serif"
            },
            "themeState": {
                "base-color": {
                    "default": "#0094CE",
                    "value": "#0094CE",
                    "edited": false
                },
                "page-titlebar-backgroundColor": {
                    "value": "#0094CE",
                    "edited": false
                },
                "page-backgroundColor": {
                    "value": "#fafafa",
                    "edited": false
                },
                "page-sidebar-backgroundColor": {
                    "value": "#ffffff",
                    "edited": false
                },
                "group-textColor": {
                    "value": "#1bbfff",
                    "edited": false
                },
                "group-borderColor": {
                    "value": "#ffffff",
                    "edited": false
                },
                "group-backgroundColor": {
                    "value": "#ffffff",
                    "edited": false
                },
                "widget-textColor": {
                    "value": "#111111",
                    "edited": false
                },
                "widget-backgroundColor": {
                    "value": "#0094ce",
                    "edited": false
                },
                "widget-borderColor": {
                    "value": "#ffffff",
                    "edited": false
                },
                "base-font": {
                    "value": "-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Helvetica Neue,sans-serif"
                }
            },
            "angularTheme": {
                "primary": "indigo",
                "accents": "blue",
                "warn": "red",
                "background": "grey",
                "palette": "light"
            }
        },
        "site": {
            "name": "Node-RED Dashboard",
            "hideToolbar": "false",
            "allowSwipe": "false",
            "lockMenu": "false",
            "allowTempTheme": "true",
            "dateFormat": "DD/MM/YYYY",
            "sizes": {
                "sx": 48,
                "sy": 48,
                "gx": 6,
                "gy": 6,
                "cx": 6,
                "cy": 6,
                "px": 0,
                "py": 0
            }
        }
    },
    {
        "id": "dea5ef55b3927bb8",
        "type": "twilio-api",
        "name": "limberth",
        "sid": "AC344c1a4f4026a48522155d26999648b2",
        "from": "+18722334465"
    },
    {
        "id": "6bbc3d25c9b4e0ae",
        "type": "mqtt-broker",
        "name": "",
        "broker": "broker.emqx.io",
        "port": "1883",
        "clientid": "",
        "autoConnect": true,
        "usetls": false,
        "protocolVersion": "4",
        "keepalive": "60",
        "cleansession": true,
        "autoUnsubscribe": true,
        "birthTopic": "",
        "birthQos": "0",
        "birthRetain": "false",
        "birthPayload": "",
        "birthMsg": {},
        "closeTopic": "",
        "closeQos": "0",
        "closeRetain": "false",
        "closePayload": "",
        "closeMsg": {},
        "willTopic": "",
        "willQos": "0",
        "willRetain": "false",
        "willPayload": "",
        "willMsg": {},
        "userProps": "",
        "sessionExpiry": ""
    },
    {
        "id": "a0459117d0aa2e2a",
        "type": "telegram bot",
        "botname": "Limberth_iot_bot",
        "usernames": "",
        "chatids": "",
        "baseapiurl": "",
        "updatemode": "polling",
        "pollinterval": "300",
        "usesocks": false,
        "sockshost": "",
        "socksprotocol": "socks5",
        "socksport": "6667",
        "socksusername": "anonymous",
        "sockspassword": "",
        "bothost": "",
        "botpath": "",
        "localbotport": "8443",
        "publicbotport": "8443",
        "privatekey": "",
        "certificate": "",
        "useselfsignedcertificate": false,
        "sslterminated": false,
        "verboselogging": false
    },
    {
        "id": "e013836a3a63af6e",
        "type": "inject",
        "z": "15744c8e01aedfd2",
        "name": "inject",
        "props": [
            {
                "p": "payload"
            },
            {
                "p": "topic",
                "vt": "str"
            }
        ],
        "repeat": "",
        "crontab": "",
        "once": false,
        "onceDelay": 0.1,
        "topic": "",
        "payload": "",
        "payloadType": "num",
        "x": 130,
        "y": 100,
        "wires": [
            [
                "ab2d265ad4b09f32"
            ]
        ]
    },
    {
        "id": "ab2d265ad4b09f32",
        "type": "random",
        "z": "15744c8e01aedfd2",
        "name": "",
        "low": 1,
        "high": "45",
        "inte": "true",
        "property": "payload",
        "x": 340,
        "y": 100,
        "wires": [
            [
                "8f3b6cb188aab24e",
                "b170e1b510d98ac6"
            ]
        ]
    },
    {
        "id": "8f3b6cb188aab24e",
        "type": "function",
        "z": "15744c8e01aedfd2",
        "name": "funcion",
        "func": "var temperaatura =msg.payload;\nmsg.payload=\"la temperatura es de \" + temperaatura + \"grados, Limberth\";\nreturn msg;",
        "outputs": 1,
        "timeout": 0,
        "noerr": 0,
        "initialize": "",
        "finalize": "",
        "libs": [],
        "x": 460,
        "y": 260,
        "wires": [
            [
                "5cde3eb545312ff5",
                "769cc7d02abd4a14"
            ]
        ]
    },
    {
        "id": "b170e1b510d98ac6",
        "type": "ui_gauge",
        "z": "15744c8e01aedfd2",
        "name": "temperatura",
        "group": "164123986bfef9b4",
        "order": 0,
        "width": 0,
        "height": 0,
        "gtype": "gage",
        "title": "gauge",
        "label": "units",
        "format": "{{value}}",
        "min": "1",
        "max": "45",
        "colors": [
            "#00b500",
            "#e6e600",
            "#ca3838"
        ],
        "seg1": "",
        "seg2": "",
        "diff": false,
        "className": "",
        "x": 690,
        "y": 100,
        "wires": []
    },
    {
        "id": "5cde3eb545312ff5",
        "type": "debug",
        "z": "15744c8e01aedfd2",
        "name": "debug 1",
        "active": true,
        "tosidebar": true,
        "console": false,
        "tostatus": false,
        "complete": "false",
        "statusVal": "",
        "statusType": "auto",
        "x": 660,
        "y": 280,
        "wires": []
    },
    {
        "id": "769cc7d02abd4a14",
        "type": "twilio out",
        "z": "15744c8e01aedfd2",
        "twilio": "dea5ef55b3927bb8",
        "twilioType": "sms",
        "url": "",
        "number": "+59168534915",
        "name": "limberth",
        "x": 720,
        "y": 200,
        "wires": []
    },
    {
        "id": "8938a048263db913",
        "type": "inject",
        "z": "88897f0a91ccba28",
        "name": "",
        "props": [
            {
                "p": "payload"
            },
            {
                "p": "topic",
                "vt": "str"
            }
        ],
        "repeat": "",
        "crontab": "",
        "once": false,
        "onceDelay": 0.1,
        "topic": "",
        "payload": "",
        "payloadType": "date",
        "x": 120,
        "y": 80,
        "wires": [
            [
                "0de23ee144d8fec2",
                "4a72964943f98cf0"
            ]
        ]
    },
    {
        "id": "0de23ee144d8fec2",
        "type": "random",
        "z": "88897f0a91ccba28",
        "name": "TEMPERATURA",
        "low": 1,
        "high": "40",
        "inte": "true",
        "property": "payload",
        "x": 370,
        "y": 80,
        "wires": [
            [
                "395e4fe5f925fd85",
                "7cde692f53fca979"
            ]
        ]
    },
    {
        "id": "4a72964943f98cf0",
        "type": "random",
        "z": "88897f0a91ccba28",
        "name": "HUMEDAD",
        "low": 1,
        "high": "120",
        "inte": "true",
        "property": "payload",
        "x": 330,
        "y": 160,
        "wires": [
            [
                "b8ee9f7ec2cb6024",
                "7cde692f53fca979"
            ]
        ]
    },
    {
        "id": "395e4fe5f925fd85",
        "type": "ui_gauge",
        "z": "88897f0a91ccba28",
        "name": "temperatura",
        "group": "164123986bfef9b4",
        "order": 1,
        "width": 0,
        "height": 0,
        "gtype": "gage",
        "title": "gauge",
        "label": "units",
        "format": "{{value}}",
        "min": "1",
        "max": "40",
        "colors": [
            "#00b500",
            "#e6e600",
            "#ca3838"
        ],
        "seg1": "",
        "seg2": "",
        "diff": false,
        "className": "",
        "x": 590,
        "y": 80,
        "wires": []
    },
    {
        "id": "b8ee9f7ec2cb6024",
        "type": "ui_gauge",
        "z": "88897f0a91ccba28",
        "name": "humedad",
        "group": "164123986bfef9b4",
        "order": 2,
        "width": 0,
        "height": 0,
        "gtype": "gage",
        "title": "gauge",
        "label": "units",
        "format": "{{value}}",
        "min": "1",
        "max": "120",
        "colors": [
            "#00b500",
            "#e6e600",
            "#ca3838"
        ],
        "seg1": "",
        "seg2": "",
        "diff": false,
        "className": "",
        "x": 600,
        "y": 160,
        "wires": []
    },
    {
        "id": "799806d2b9514586",
        "type": "function",
        "z": "88897f0a91ccba28",
        "name": "function 1",
        "func": "",
        "outputs": 1,
        "timeout": 0,
        "noerr": 0,
        "initialize": "",
        "finalize": "",
        "libs": [],
        "x": 640,
        "y": 240,
        "wires": [
            [
                "20ac0cd2e503e6c1",
                "d635e17517b5645b"
            ]
        ]
    },
    {
        "id": "20ac0cd2e503e6c1",
        "type": "debug",
        "z": "88897f0a91ccba28",
        "name": "debug 2",
        "active": true,
        "tosidebar": true,
        "console": false,
        "tostatus": false,
        "complete": "false",
        "statusVal": "",
        "statusType": "auto",
        "x": 720,
        "y": 380,
        "wires": []
    },
    {
        "id": "d635e17517b5645b",
        "type": "twilio out",
        "z": "88897f0a91ccba28",
        "twilio": "dea5ef55b3927bb8",
        "twilioType": "sms",
        "url": "",
        "number": "+59168534915",
        "name": "limberth",
        "x": 820,
        "y": 180,
        "wires": []
    },
    {
        "id": "7cde692f53fca979",
        "type": "join",
        "z": "88897f0a91ccba28",
        "name": "DATOS",
        "mode": "custom",
        "build": "array",
        "property": "payload",
        "propertyType": "msg",
        "key": "topic",
        "joiner": "\\n",
        "joinerType": "str",
        "accumulate": false,
        "timeout": "",
        "count": "",
        "reduceRight": false,
        "reduceExp": "",
        "reduceInit": "",
        "reduceInitType": "",
        "reduceFixup": "",
        "x": 480,
        "y": 240,
        "wires": [
            [
                "799806d2b9514586"
            ]
        ]
    },
    {
        "id": "d3e1e711bf0d208e",
        "type": "mqtt in",
        "z": "feb120a78e300cf9",
        "name": "Traer_datos",
        "topic": "5",
        "qos": "1",
        "datatype": "auto-detect",
        "broker": "6bbc3d25c9b4e0ae",
        "nl": false,
        "rap": true,
        "rh": 0,
        "inputs": 0,
        "x": 170,
        "y": 440,
        "wires": [
            [
                "7bacababf2c72762"
            ]
        ]
    },
    {
        "id": "7bacababf2c72762",
        "type": "split",
        "z": "feb120a78e300cf9",
        "name": "",
        "splt": "\\n",
        "spltType": "str",
        "arraySplt": 1,
        "arraySpltType": "len",
        "stream": false,
        "addname": "",
        "x": 330,
        "y": 440,
        "wires": [
            [
                "476cb5c650cc2c64",
                "b7f32f39e68ee625"
            ]
        ]
    },
    {
        "id": "e6280174d766ac99",
        "type": "telegram command",
        "z": "feb120a78e300cf9",
        "name": "enviar temp",
        "command": "/dato",
        "description": "",
        "registercommand": false,
        "language": "",
        "scope": "default",
        "bot": "a0459117d0aa2e2a",
        "strict": false,
        "hasresponse": true,
        "useregex": false,
        "removeregexcommand": false,
        "outputs": 2,
        "x": 170,
        "y": 520,
        "wires": [
            [
                "9b308f50779fa230"
            ],
            []
        ]
    },
    {
        "id": "eb7ae83216b3092c",
        "type": "telegram command",
        "z": "feb120a78e300cf9",
        "name": "enviar hume",
        "command": "/humedad",
        "description": "",
        "registercommand": false,
        "language": "",
        "scope": "default",
        "bot": "a0459117d0aa2e2a",
        "strict": false,
        "hasresponse": true,
        "useregex": false,
        "removeregexcommand": false,
        "outputs": 2,
        "x": 170,
        "y": 560,
        "wires": [
            [
                "3621ba6cf4b45fb5"
            ],
            []
        ]
    },
    {
        "id": "fab5e5b77790f0f5",
        "type": "file",
        "z": "feb120a78e300cf9",
        "name": "save Temperatura",
        "filename": "D:\\INTERNET DE LAS COSAS\\Segundo Parcial\\apoyoFile.txt",
        "filenameType": "str",
        "appendNewline": false,
        "createDir": false,
        "overwriteFile": "true",
        "encoding": "none",
        "x": 650,
        "y": 420,
        "wires": [
            []
        ]
    },
    {
        "id": "9b308f50779fa230",
        "type": "file in",
        "z": "feb120a78e300cf9",
        "name": "",
        "filename": "D:\\INTERNET DE LAS COSAS\\Segundo Parcial\\apoyoFile.txt",
        "filenameType": "str",
        "format": "utf8",
        "chunk": false,
        "sendError": false,
        "encoding": "none",
        "allProps": false,
        "x": 510,
        "y": 520,
        "wires": [
            [
                "d81d5141b7f3505c"
            ]
        ]
    },
    {
        "id": "800cd75b8e77e7b1",
        "type": "file",
        "z": "feb120a78e300cf9",
        "name": "save Humedad",
        "filename": "D:\\INTERNET DE LAS COSAS\\Segundo Parcial\\apoyoFile2.txt",
        "filenameType": "str",
        "appendNewline": true,
        "createDir": false,
        "overwriteFile": "true",
        "encoding": "none",
        "x": 640,
        "y": 460,
        "wires": [
            []
        ]
    },
    {
        "id": "3621ba6cf4b45fb5",
        "type": "file in",
        "z": "feb120a78e300cf9",
        "name": "",
        "filename": "D:\\INTERNET DE LAS COSAS\\Segundo Parcial\\apoyoFile2.txt",
        "filenameType": "str",
        "format": "utf8",
        "chunk": false,
        "sendError": false,
        "encoding": "none",
        "allProps": false,
        "x": 510,
        "y": 560,
        "wires": [
            [
                "7d68ad71a88c3807"
            ]
        ]
    },
    {
        "id": "476cb5c650cc2c64",
        "type": "function",
        "z": "feb120a78e300cf9",
        "name": "tempe",
        "func": "// Function node code for message 1\nif (msg.parts.index === 1) {\n    return msg;\n} else {\n    return null; // Return null to discard other split messages\n}",
        "outputs": 1,
        "timeout": 0,
        "noerr": 0,
        "initialize": "",
        "finalize": "",
        "libs": [],
        "x": 470,
        "y": 420,
        "wires": [
            [
                "fab5e5b77790f0f5"
            ]
        ]
    },
    {
        "id": "b7f32f39e68ee625",
        "type": "function",
        "z": "feb120a78e300cf9",
        "name": "hume",
        "func": "// Function node code for message 1\nif (msg.parts.index === 2) {\n    return msg;\n} else {\n    return null; // Return null to discard other split messages\n}",
        "outputs": 1,
        "timeout": 0,
        "noerr": 0,
        "initialize": "",
        "finalize": "",
        "libs": [],
        "x": 470,
        "y": 460,
        "wires": [
            [
                "800cd75b8e77e7b1"
            ]
        ]
    },
    {
        "id": "f04aa34f36a46890",
        "type": "telegram sender",
        "z": "feb120a78e300cf9",
        "name": "",
        "bot": "a0459117d0aa2e2a",
        "haserroroutput": false,
        "outputs": 1,
        "x": 1030,
        "y": 540,
        "wires": [
            []
        ]
    },
    {
        "id": "d81d5141b7f3505c",
        "type": "function",
        "z": "feb120a78e300cf9",
        "name": "function 2",
        "func": "// Function node code to convert text payload to an object for Telegram sender\nvar textPayload = msg.payload; // Assuming msg.payload contains text\n\n// Create an object for the Telegram sender payload\nvar telegramPayload = {\n    chatId: '-4133794132', // Replace with the ID of your Telegram chat\n    type: 'message', // Specify the type of content you are sending (e.g., 'message' for text)\n    content: \"temperatura: \" + textPayload // Assign the text payload to the 'content' property\n};\n\n// Assign the Telegram payload object to msg.payload\nmsg.payload = telegramPayload;\n\n// Return the modified message object\nreturn msg;\n",
        "outputs": 1,
        "timeout": 0,
        "noerr": 0,
        "initialize": "",
        "finalize": "",
        "libs": [],
        "x": 820,
        "y": 520,
        "wires": [
            [
                "f04aa34f36a46890"
            ]
        ]
    },
    {
        "id": "7d68ad71a88c3807",
        "type": "function",
        "z": "feb120a78e300cf9",
        "name": "function 3",
        "func": "// Function node code to convert text payload to an object for Telegram sender\nvar textPayload = msg.payload; // Assuming msg.payload contains text\n\n// Create an object for the Telegram sender payload\nvar telegramPayload = {\n    chatId: '-4133794132', // Replace with the ID of your Telegram chat\n    type: 'message', // Specify the type of content you are sending (e.g., 'message' for text)\n    content: \"humedad: \" + textPayload // Assign the text payload to the 'content' property\n};\n\n// Assign the Telegram payload object to msg.payload\nmsg.payload = telegramPayload;\n\n// Return the modified message object\nreturn msg;\n",
        "outputs": 1,
        "timeout": 0,
        "noerr": 0,
        "initialize": "",
        "finalize": "",
        "libs": [],
        "x": 820,
        "y": 560,
        "wires": [
            [
                "f04aa34f36a46890"
            ]
        ]
    }
]