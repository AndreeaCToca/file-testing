{
  "metadata": {
    "id": "f4d9dc22-7720-4d64-9da3-3a3d84bc3619",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "f4d9dc22-7720-4d64-9da3-3a3d84bc3619",
    "projectId": "d9e19f16-ae35-46e0-aaca-d498a01065c4",
    "description": "test",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "test",
        "key": 3,
        "loc": "925 300",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "34bec78c-0632-42d1-9723-6b16147f82ac"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "test"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              33.5,
              13
            ],
            [
              36.5,
              13
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              39.5,
              13
            ],
            [
              43.5,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "6b9435b6-150d-45f4-ac2f-8418c5dbb5cf",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "e3b03631-bc82-481f-8eef-bd3abd2ff9a7",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "2c3aa8ed-b31d-4443-aaaa-6424d82e8a41",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "StatelessActivity",
        "id": "e3b03631-bc82-481f-8eef-bd3abd2ff9a7",
        "name": "test",
        "description": "test",
        "pointers": [
          {
            "pointsTo": "2c3aa8ed-b31d-4443-aaaa-6424d82e8a41",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "34bec78c-0632-42d1-9723-6b16147f82ac"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "test"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "34bec78c-0632-42d1-9723-6b16147f82ac"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "b09e1b61-fb6c-4757-a245-f350c6b5984b",
    "resourceId": "f4d9dc22-7720-4d64-9da3-3a3d84bc3619",
    "name": "test schedule"
  }
}