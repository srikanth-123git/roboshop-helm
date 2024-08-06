curl -u 'elastic:xxxx' -X GET "https://kibana-dev.psrikanth.online/api/kibana/dashboards/export?dashboard=942dcef0-b2cd-11e8-ad8e-85441f0c2e5c" -H 'kbn-xsrf: true'
```
### Importing the json file

```
curl -u 'elastic:xxxx' -X POST "https://kibana-dev.psrikanth.online/api/kibana/dashboards/import?exclude=index-pattern" -H 'kbn-xsrf: true' -H 'Content-Type: application/json' -d'
{
"version": "8.14.0",
"objects": [
{
"id": "0ce050be-8e05-4b26-88a3-826dd59a9ef1",
"type": "dashboard",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:19:46.630Z",
"created_at": "2024-06-13T01:10:47.368Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzIxNCwxXQ==",
"attributes": {
"version": 2,
"kibanaSavedObjectMeta": {
"searchSourceJSON": "{\"query\":{\"query\":\"\",\"language\":\"kuery\"},\"filter\":[]}"
},
"description": "",
"timeRestore": false,
"optionsJSON": "{\"useMargins\":true,\"syncColors\":false,\"syncCursor\":true,\"syncTooltips\":false,\"hidePanelTitles\":false}",
"panelsJSON": "[{\"type\":\"lens\",\"gridData\":{\"x\":0,\"y\":0,\"w\":6,\"h\":10,\"i\":\"6fab850d-be11-406a-875d-5cc236bde113\"},\"panelIndex\":\"6fab850d-be11-406a-875d-5cc236bde113\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_6fab850d-be11-406a-875d-5cc236bde113\"},{\"type\":\"lens\",\"gridData\":{\"x\":6,\"y\":0,\"w\":17,\"h\":10,\"i\":\"0269350d-94f2-4e44-a3ca-92f50451bdbb\"},\"panelIndex\":\"0269350d-94f2-4e44-a3ca-92f50451bdbb\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_0269350d-94f2-4e44-a3ca-92f50451bdbb\"},{\"type\":\"lens\",\"gridData\":{\"x\":23,\"y\":0,\"w\":7,\"h\":10,\"i\":\"a0e5db44-6467-48db-a82b-20f257722eaf\"},\"panelIndex\":\"a0e5db44-6467-48db-a82b-20f257722eaf\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_a0e5db44-6467-48db-a82b-20f257722eaf\"},{\"type\":\"lens\",\"gridData\":{\"x\":30,\"y\":0,\"w\":18,\"h\":10,\"i\":\"dc0b0f2c-f0f7-4439-afa0-9cb01be822e9\"},\"panelIndex\":\"dc0b0f2c-f0f7-4439-afa0-9cb01be822e9\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_dc0b0f2c-f0f7-4439-afa0-9cb01be822e9\"},{\"type\":\"lens\",\"gridData\":{\"x\":0,\"y\":10,\"w\":6,\"h\":9,\"i\":\"6ae1dbcb-0a7a-41a9-bdde-75b8586daa8b\"},\"panelIndex\":\"6ae1dbcb-0a7a-41a9-bdde-75b8586daa8b\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_6ae1dbcb-0a7a-41a9-bdde-75b8586daa8b\"},{\"type\":\"lens\",\"gridData\":{\"x\":6,\"y\":10,\"w\":17,\"h\":9,\"i\":\"230d0f85-8e4e-4c4a-9fea-cab9d220b6e9\"},\"panelIndex\":\"230d0f85-8e4e-4c4a-9fea-cab9d220b6e9\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_230d0f85-8e4e-4c4a-9fea-cab9d220b6e9\"},{\"type\":\"lens\",\"gridData\":{\"x\":23,\"y\":10,\"w\":7,\"h\":9,\"i\":\"7f0c8813-3728-457c-af58-ccae9d80b325\"},\"panelIndex\":\"7f0c8813-3728-457c-af58-ccae9d80b325\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_7f0c8813-3728-457c-af58-ccae9d80b325\"},{\"type\":\"lens\",\"gridData\":{\"x\":30,\"y\":10,\"w\":18,\"h\":9,\"i\":\"e0d5d07d-869f-4b27-8cdd-db6755fa27bf\"},\"panelIndex\":\"e0d5d07d-869f-4b27-8cdd-db6755fa27bf\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_e0d5d07d-869f-4b27-8cdd-db6755fa27bf\"},{\"type\":\"lens\",\"gridData\":{\"x\":0,\"y\":19,\"w\":6,\"h\":9,\"i\":\"1be7cb1a-3223-45fd-b636-2966c0bc0e51\"},\"panelIndex\":\"1be7cb1a-3223-45fd-b636-2966c0bc0e51\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_1be7cb1a-3223-45fd-b636-2966c0bc0e51\"},{\"type\":\"lens\",\"gridData\":{\"x\":6,\"y\":19,\"w\":19,\"h\":9,\"i\":\"278eef81-ad15-491c-94a9-11a0a81679ca\"},\"panelIndex\":\"278eef81-ad15-491c-94a9-11a0a81679ca\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_278eef81-ad15-491c-94a9-11a0a81679ca\"},{\"type\":\"lens\",\"gridData\":{\"x\":25,\"y\":19,\"w\":23,\"h\":9,\"i\":\"45d75385-52aa-4b3c-8ec1-87f818d324c6\"},\"panelIndex\":\"45d75385-52aa-4b3c-8ec1-87f818d324c6\",\"embeddableConfig\":{\"enhancements\":{}},\"panelRefName\":\"panel_45d75385-52aa-4b3c-8ec1-87f818d324c6\"}]",
"title": "expense"
},
"references": [
{
"name": "6fab850d-be11-406a-875d-5cc236bde113:panel_6fab850d-be11-406a-875d-5cc236bde113",
"type": "lens",
"id": "9d1526e6-9006-4703-82da-c54c083100dc"
},
{
"name": "0269350d-94f2-4e44-a3ca-92f50451bdbb:panel_0269350d-94f2-4e44-a3ca-92f50451bdbb",
"type": "lens",
"id": "018b4362-4cfd-4f8e-b6f5-67220b7720a9"
},
{
"name": "a0e5db44-6467-48db-a82b-20f257722eaf:panel_a0e5db44-6467-48db-a82b-20f257722eaf",
"type": "lens",
"id": "6f8f009a-e80e-43ed-a588-b1578ed000f6"
},
{
"name": "dc0b0f2c-f0f7-4439-afa0-9cb01be822e9:panel_dc0b0f2c-f0f7-4439-afa0-9cb01be822e9",
"type": "lens",
"id": "41d70344-69fa-4a52-92b7-6be009ba0c05"
},
{
"name": "6ae1dbcb-0a7a-41a9-bdde-75b8586daa8b:panel_6ae1dbcb-0a7a-41a9-bdde-75b8586daa8b",
"type": "lens",
"id": "4443c772-0bfb-4c24-b85d-6b552b7edbb0"
},
{
"name": "230d0f85-8e4e-4c4a-9fea-cab9d220b6e9:panel_230d0f85-8e4e-4c4a-9fea-cab9d220b6e9",
"type": "lens",
"id": "8e0bc7e3-f027-44b4-b5ea-500bc764d228"
},
{
"name": "7f0c8813-3728-457c-af58-ccae9d80b325:panel_7f0c8813-3728-457c-af58-ccae9d80b325",
"type": "lens",
"id": "cb40889a-bdc7-4faa-9dd9-186864946fe9"
},
{
"name": "e0d5d07d-869f-4b27-8cdd-db6755fa27bf:panel_e0d5d07d-869f-4b27-8cdd-db6755fa27bf",
"type": "lens",
"id": "6ad69889-df5d-459e-8fd9-ccc07188a63a"
},
{
"name": "1be7cb1a-3223-45fd-b636-2966c0bc0e51:panel_1be7cb1a-3223-45fd-b636-2966c0bc0e51",
"type": "lens",
"id": "445a7f4b-27bd-48bd-a954-f4ac7b6de7d8"
},
{
"name": "278eef81-ad15-491c-94a9-11a0a81679ca:panel_278eef81-ad15-491c-94a9-11a0a81679ca",
"type": "lens",
"id": "a8430089-8a10-419a-9bc9-655c0fe205d4"
},
{
"name": "45d75385-52aa-4b3c-8ec1-87f818d324c6:panel_45d75385-52aa-4b3c-8ec1-87f818d324c6",
"type": "lens",
"id": "6209bdfc-1498-4cf2-b860-77d8aa663a2b"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "10.2.0"
},
{
"id": "9d1526e6-9006-4703-82da-c54c083100dc",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T00:59:25.306Z",
"created_at": "2024-06-13T00:59:25.306Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzI1LDFd",
"attributes": {
"title": "request-count",
"description": "",
"visualizationType": "lnsLegacyMetric",
"state": {
"visualization": {
"layerId": "cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93",
"accessor": "d0f25628-498f-47c2-ac62-4b86f8aa8b7e",
"layerType": "data"
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93": {
"columns": {
"d0f25628-498f-47c2-ac62-4b86f8aa8b7e": {
"label": "Number of Requests",
"dataType": "number",
"operationType": "count",
"isBucketed": false,
"scale": "ratio",
"sourceField": "___records___",
"params": {
"emptyAsNull": true
},
"customLabel": true
}
},
"columnOrder": [
"d0f25628-498f-47c2-ac62-4b86f8aa8b7e"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "018b4362-4cfd-4f8e-b6f5-67220b7720a9",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:03:57.223Z",
"created_at": "2024-06-13T01:03:57.223Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzY5LDFd",
"attributes": {
"title": "request-count-timeseries",
"description": "",
"visualizationType": "lnsXY",
"state": {
"visualization": {
"title": "Empty XY chart",
"legend": {
"isVisible": true,
"position": "right"
},
"valueLabels": "hide",
"preferredSeriesType": "area_stacked",
"layers": [
{
"layerId": "698030ea-1219-4418-8e00-b11f4e3d5c32",
"accessors": [
"f631e5c4-d4ae-4a45-92bc-243fc6a4c81f"
],
"position": "top",
"seriesType": "area_stacked",
"showGridlines": false,
"layerType": "data",
"colorMapping": {
"assignments": [],
"specialAssignments": [
{
"rule": {
"type": "other"
},
"color": {
"type": "loop"
},
"touched": false
}
],
"paletteId": "eui_amsterdam_color_blind",
"colorMode": {
"type": "categorical"
}
},
"xAccessor": "f920696d-a710-4d37-86c1-01829a2e142c"
}
],
"curveType": "CURVE_MONOTONE_X",
"fittingFunction": "Zero",
"endValue": "Zero",
"emphasizeFitting": true
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"698030ea-1219-4418-8e00-b11f4e3d5c32": {
"columns": {
"f920696d-a710-4d37-86c1-01829a2e142c": {
"label": "@timestamp",
"dataType": "date",
"operationType": "date_histogram",
"sourceField": "@timestamp",
"isBucketed": true,
"scale": "interval",
"params": {
"interval": "auto",
"includeEmptyRows": true,
"dropPartials": false
}
},
"f631e5c4-d4ae-4a45-92bc-243fc6a4c81f": {
"label": "Count of records",
"dataType": "number",
"operationType": "count",
"isBucketed": false,
"scale": "ratio",
"sourceField": "___records___",
"params": {
"emptyAsNull": true
}
}
},
"columnOrder": [
"f920696d-a710-4d37-86c1-01829a2e142c",
"f631e5c4-d4ae-4a45-92bc-243fc6a4c81f"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-698030ea-1219-4418-8e00-b11f4e3d5c32"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "6f8f009a-e80e-43ed-a588-b1578ed000f6",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:12:15.635Z",
"created_at": "2024-06-13T01:12:15.635Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzE1MCwxXQ==",
"attributes": {
"title": "request-count-individual",
"description": "",
"visualizationType": "lnsDatatable",
"state": {
"visualization": {
"layerId": "cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93",
"layerType": "data",
"columns": [
{
"columnId": "d0f25628-498f-47c2-ac62-4b86f8aa8b7e"
},
{
"columnId": "72b70211-860f-4f1a-ac08-d4635eeecd4c",
"isTransposed": false,
"isMetric": false
}
]
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93": {
"columns": {
"d0f25628-498f-47c2-ac62-4b86f8aa8b7e": {
"label": "Number of Requests",
"dataType": "number",
"operationType": "count",
"isBucketed": false,
"scale": "ratio",
"sourceField": "___records___",
"params": {
"emptyAsNull": true
},
"customLabel": true
},
"72b70211-860f-4f1a-ac08-d4635eeecd4c": {
"label": "Filters",
"dataType": "string",
"operationType": "filters",
"scale": "ordinal",
"isBucketed": true,
"params": {
"filters": [
{
"input": {
"query": "http_path : \"//api/user*\"",
"language": "kuery"
},
"label": "user"
},
{
"input": {
"query": "http_path : \"//api/catalogue*\"",
"language": "kuery"
},
"label": "catalogue"
},
{
"input": {
"query": "http_path : \"//api/cart*\"",
"language": "kuery"
},
"label": "cart"
},
{
"input": {
"query": "http_path : \"//api/shipping*\"",
"language": "kuery"
},
"label": "shipping"
},
{
"input": {
"query": "http_path : \"//api/payment*\"",
"language": "kuery"
},
"label": "payment"
}
]
}
}
},
"columnOrder": [
"72b70211-860f-4f1a-ac08-d4635eeecd4c",
"d0f25628-498f-47c2-ac62-4b86f8aa8b7e"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "41d70344-69fa-4a52-92b7-6be009ba0c05",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:02:54.304Z",
"created_at": "2024-06-13T01:02:54.304Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzYzLDFd",
"attributes": {
"title": "request-count-graph-individual",
"description": "",
"visualizationType": "lnsXY",
"state": {
"visualization": {
"legend": {
"isVisible": true,
"position": "right"
},
"valueLabels": "hide",
"fittingFunction": "Zero",
"curveType": "CURVE_MONOTONE_X",
"fillOpacity": 0.3,
"axisTitlesVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"tickLabelsVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"labelsOrientation": {
"x": 0,
"yLeft": 0,
"yRight": 0
},
"gridlinesVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"preferredSeriesType": "line",
"layers": [
{
"layerId": "cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93",
"seriesType": "line",
"xAccessor": "6e0a60c3-63df-42d8-873e-09a36ea8efdd",
"accessors": [
"d0f25628-498f-47c2-ac62-4b86f8aa8b7e"
],
"layerType": "data",
"colorMapping": {
"assignments": [],
"specialAssignments": [
{
"rule": {
"type": "other"
},
"color": {
"type": "loop"
},
"touched": false
}
],
"paletteId": "eui_amsterdam_color_blind",
"colorMode": {
"type": "categorical"
}
},
"splitAccessor": "cfe777bb-179c-495c-b5ec-c2016dac4291"
}
],
"endValue": "Zero",
"emphasizeFitting": true
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93": {
"columns": {
"d0f25628-498f-47c2-ac62-4b86f8aa8b7e": {
"label": "Number of Requests",
"dataType": "number",
"operationType": "count",
"isBucketed": false,
"scale": "ratio",
"sourceField": "___records___",
"params": {
"emptyAsNull": true
},
"customLabel": true,
"filter": {
"query": "",
"language": "kuery"
}
},
"6e0a60c3-63df-42d8-873e-09a36ea8efdd": {
"label": "@timestamp",
"dataType": "date",
"operationType": "date_histogram",
"sourceField": "@timestamp",
"isBucketed": true,
"scale": "interval",
"params": {
"interval": "auto",
"includeEmptyRows": true,
"dropPartials": false
}
},
"cfe777bb-179c-495c-b5ec-c2016dac4291": {
"label": "Filters",
"dataType": "string",
"operationType": "filters",
"scale": "ordinal",
"isBucketed": true,
"params": {
"filters": [
{
"input": {
"query": "http_path : \"//api/user*\"",
"language": "kuery"
},
"label": "user"
},
{
"input": {
"query": "http_path : \"//api/cart*\"",
"language": "kuery"
},
"label": "cart"
},
{
"input": {
"query": "http_path : \"//api/shipping*\"",
"language": "kuery"
},
"label": "shipping"
},
{
"input": {
"query": "http_path : \"//api/payment*\"",
"language": "kuery"
},
"label": "payment"
},
{
"input": {
"query": "http_path : \"//api/catalogue*\"",
"language": "kuery"
},
"label": "catalogue"
}
]
}
}
},
"columnOrder": [
"6e0a60c3-63df-42d8-873e-09a36ea8efdd",
"cfe777bb-179c-495c-b5ec-c2016dac4291",
"d0f25628-498f-47c2-ac62-4b86f8aa8b7e"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-cdc0c3ee-bf3b-46c8-af26-c8dbc82b3f93"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "4443c772-0bfb-4c24-b85d-6b552b7edbb0",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:05:13.419Z",
"created_at": "2024-06-13T01:05:13.419Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "Wzc4LDFd",
"attributes": {
"title": "Error-count",
"description": "",
"visualizationType": "lnsLegacyMetric",
"state": {
"visualization": {
"layerId": "df244ce7-0a22-4299-a30e-46e379a86e05",
"accessor": "811c9143-53fb-4931-8185-6165b1029a38",
"layerType": "data"
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"df244ce7-0a22-4299-a30e-46e379a86e05": {
"columns": {
"811c9143-53fb-4931-8185-6165b1029a38": {
"label": "Error Count",
"dataType": "number",
"operationType": "count",
"isBucketed": false,
"scale": "ratio",
"sourceField": "___records___",
"filter": {
"query": "http_status > 399",
"language": "kuery"
},
"params": {
"emptyAsNull": true
},
"customLabel": true
}
},
"columnOrder": [
"811c9143-53fb-4931-8185-6165b1029a38"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-df244ce7-0a22-4299-a30e-46e379a86e05"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "8e0bc7e3-f027-44b4-b5ea-500bc764d228",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:06:15.394Z",
"created_at": "2024-06-13T01:06:15.394Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzkxLDFd",
"attributes": {
"title": "Error-count-timeseries",
"description": "",
"visualizationType": "lnsXY",
"state": {
"visualization": {
"legend": {
"isVisible": true,
"position": "right"
},
"valueLabels": "hide",
"fittingFunction": "Zero",
"curveType": "CURVE_MONOTONE_X",
"axisTitlesVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"tickLabelsVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"labelsOrientation": {
"x": 0,
"yLeft": 0,
"yRight": 0
},
"gridlinesVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"preferredSeriesType": "area_stacked",
"layers": [
{
"layerId": "df244ce7-0a22-4299-a30e-46e379a86e05",
"seriesType": "area_stacked",
"xAccessor": "ee45fc46-3299-45c1-9ed4-b153574947ca",
"accessors": [
"811c9143-53fb-4931-8185-6165b1029a38"
],
"layerType": "data",
"colorMapping": {
"assignments": [],
"specialAssignments": [
{
"rule": {
"type": "other"
},
"color": {
"type": "loop"
},
"touched": false
}
],
"paletteId": "eui_amsterdam_color_blind",
"colorMode": {
"type": "categorical"
}
}
}
],
"endValue": "Zero",
"emphasizeFitting": true
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"df244ce7-0a22-4299-a30e-46e379a86e05": {
"columns": {
"811c9143-53fb-4931-8185-6165b1029a38": {
"label": "Error Count",
"dataType": "number",
"operationType": "count",
"isBucketed": false,
"scale": "ratio",
"sourceField": "___records___",
"filter": {
"query": "http_status > 399",
"language": "kuery"
},
"params": {
"emptyAsNull": true
},
"customLabel": true
},
"ee45fc46-3299-45c1-9ed4-b153574947ca": {
"label": "@timestamp",
"dataType": "date",
"operationType": "date_histogram",
"sourceField": "@timestamp",
"isBucketed": true,
"scale": "interval",
"params": {
"interval": "auto",
"includeEmptyRows": true,
"dropPartials": false
}
}
},
"columnOrder": [
"ee45fc46-3299-45c1-9ed4-b153574947ca",
"811c9143-53fb-4931-8185-6165b1029a38"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-df244ce7-0a22-4299-a30e-46e379a86e05"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "cb40889a-bdc7-4faa-9dd9-186864946fe9",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:14:05.079Z",
"created_at": "2024-06-13T01:14:05.079Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzE2OSwxXQ==",
"attributes": {
"title": "Error-count-individual",
"description": "",
"visualizationType": "lnsDatatable",
"state": {
"visualization": {
"layerId": "df244ce7-0a22-4299-a30e-46e379a86e05",
"layerType": "data",
"columns": [
{
"columnId": "811c9143-53fb-4931-8185-6165b1029a38"
},
{
"columnId": "5f2d1719-0807-48a1-81c5-a848f791943e",
"isTransposed": false,
"isMetric": false
}
]
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"df244ce7-0a22-4299-a30e-46e379a86e05": {
"columns": {
"811c9143-53fb-4931-8185-6165b1029a38": {
"label": "Error Count",
"dataType": "number",
"operationType": "count",
"isBucketed": false,
"scale": "ratio",
"sourceField": "___records___",
"filter": {
"query": "http_status > 399",
"language": "kuery"
},
"params": {
"emptyAsNull": true
},
"customLabel": true
},
"5f2d1719-0807-48a1-81c5-a848f791943e": {
"label": "Filters",
"dataType": "string",
"operationType": "filters",
"scale": "ordinal",
"isBucketed": true,
"params": {
"filters": [
{
"input": {
"query": "http_path : \"//api/user*\"",
"language": "kuery"
},
"label": "user"
},
{
"input": {
"query": "http_path : \"//api/catalogue*\"",
"language": "kuery"
},
"label": "catalogue"
},
{
"input": {
"query": "http_path : \"//api/payment*\"",
"language": "kuery"
},
"label": "payment"
},
{
"input": {
"query": "http_path : \"//api/shipping*\"",
"language": "kuery"
},
"label": "shipping"
},
{
"input": {
"query": "http_path : \"//api/cart*\"",
"language": "kuery"
},
"label": "cart"
}
]
}
}
},
"columnOrder": [
"5f2d1719-0807-48a1-81c5-a848f791943e",
"811c9143-53fb-4931-8185-6165b1029a38"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-df244ce7-0a22-4299-a30e-46e379a86e05"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "6ad69889-df5d-459e-8fd9-ccc07188a63a",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:07:26.085Z",
"created_at": "2024-06-13T01:07:26.085Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzEwNiwxXQ==",
"attributes": {
"title": "Error-count-comp-timeseries",
"description": "",
"visualizationType": "lnsXY",
"state": {
"visualization": {
"legend": {
"isVisible": true,
"position": "right"
},
"valueLabels": "hide",
"fittingFunction": "Zero",
"curveType": "CURVE_MONOTONE_X",
"axisTitlesVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"tickLabelsVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"labelsOrientation": {
"x": 0,
"yLeft": 0,
"yRight": 0
},
"gridlinesVisibilitySettings": {
"x": true,
"yLeft": true,
"yRight": true
},
"preferredSeriesType": "area_stacked",
"layers": [
{
"layerId": "df244ce7-0a22-4299-a30e-46e379a86e05",
"seriesType": "area_stacked",
"xAccessor": "ee45fc46-3299-45c1-9ed4-b153574947ca",
"accessors": [
"811c9143-53fb-4931-8185-6165b1029a38"
],
"layerType": "data",
"colorMapping": {
"assignments": [],
"specialAssignments": [
{
"rule": {
"type": "other"
},
"color": {
"type": "loop"
},
"touched": false
}
],
"paletteId": "eui_amsterdam_color_blind",
"colorMode": {
"type": "categorical"
}
},
"splitAccessor": "dcc2bfe0-62d7-41f7-bade-c20fc626bad5"
}
],
"endValue": "Zero",
"emphasizeFitting": true
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"df244ce7-0a22-4299-a30e-46e379a86e05": {
"columns": {
"811c9143-53fb-4931-8185-6165b1029a38": {
"label": "Error Count",
"dataType": "number",
"operationType": "count",
"isBucketed": false,
"scale": "ratio",
"sourceField": "___records___",
"filter": {
"query": "http_status > 399",
"language": "kuery"
},
"params": {
"emptyAsNull": true
},
"customLabel": true
},
"ee45fc46-3299-45c1-9ed4-b153574947ca": {
"label": "@timestamp",
"dataType": "date",
"operationType": "date_histogram",
"sourceField": "@timestamp",
"isBucketed": true,
"scale": "interval",
"params": {
"interval": "auto",
"includeEmptyRows": true,
"dropPartials": false
}
},
"dcc2bfe0-62d7-41f7-bade-c20fc626bad5": {
"label": "Filters",
"dataType": "string",
"operationType": "filters",
"scale": "ordinal",
"isBucketed": true,
"params": {
"filters": [
{
"input": {
"query": "http_path : \"//api/user*\"",
"language": "kuery"
},
"label": "user"
},
{
"input": {
"query": "http_path : \"//api/catalogue*\"",
"language": "kuery"
},
"label": "catalogue"
},
{
"input": {
"query": "http_path : \"//api/cart*\"",
"language": "kuery"
},
"label": "cart"
},
{
"input": {
"query": "http_path : \"//api/shipping*\"",
"language": "kuery"
},
"label": "shipping"
},
{
"input": {
"query": "http_path : \"//api/payment*\"",
"language": "kuery"
},
"label": "payment"
}
]
}
}
},
"columnOrder": [
"ee45fc46-3299-45c1-9ed4-b153574947ca",
"dcc2bfe0-62d7-41f7-bade-c20fc626bad5",
"811c9143-53fb-4931-8185-6165b1029a38"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-df244ce7-0a22-4299-a30e-46e379a86e05"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "445a7f4b-27bd-48bd-a954-f4ac7b6de7d8",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:15:52.323Z",
"created_at": "2024-06-13T01:15:52.323Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzE4NiwxXQ==",
"attributes": {
"title": "average-response-time",
"description": "",
"visualizationType": "lnsLegacyMetric",
"state": {
"visualization": {
"layerId": "0147f8d2-a51d-428c-85f2-0d798db7d883",
"accessor": "304e54ea-884e-4397-9273-8076b964cd54",
"layerType": "data"
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [
{
"meta": {
"index": "1cc43534-25f3-45d6-888f-e040bb4faeba",
"type": "exists",
"key": "response_time",
"value": "exists",
"disabled": false,
"negate": false,
"alias": null
},
"query": {
"exists": {
"field": "response_time"
}
},
"$state": {
"store": "appState"
}
}
],
"datasourceStates": {
"formBased": {
"layers": {
"0147f8d2-a51d-428c-85f2-0d798db7d883": {
"columns": {
"304e54ea-884e-4397-9273-8076b964cd54": {
"label": "Average response time",
"dataType": "number",
"operationType": "average",
"sourceField": "response_time",
"isBucketed": false,
"scale": "ratio",
"params": {
"emptyAsNull": true
},
"customLabel": true
}
},
"columnOrder": [
"304e54ea-884e-4397-9273-8076b964cd54"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-0147f8d2-a51d-428c-85f2-0d798db7d883"
},
{
"type": "index-pattern",
"name": "1cc43534-25f3-45d6-888f-e040bb4faeba",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "a8430089-8a10-419a-9bc9-655c0fe205d4",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:16:48.447Z",
"created_at": "2024-06-13T01:16:48.447Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzE5MCwxXQ==",
"attributes": {
"title": "average-response-time-series",
"description": "",
"visualizationType": "lnsXY",
"state": {
"visualization": {
"title": "Empty XY chart",
"legend": {
"isVisible": true,
"position": "right"
},
"valueLabels": "hide",
"preferredSeriesType": "line",
"layers": [
{
"layerId": "24490b40-477e-4dff-b779-49b25c464727",
"accessors": [
"286fbb90-d9d0-4cdd-bbbd-60078f59b540"
],
"position": "top",
"seriesType": "line",
"showGridlines": false,
"layerType": "data",
"colorMapping": {
"assignments": [],
"specialAssignments": [
{
"rule": {
"type": "other"
},
"color": {
"type": "loop"
},
"touched": false
}
],
"paletteId": "eui_amsterdam_color_blind",
"colorMode": {
"type": "categorical"
}
},
"xAccessor": "7bddc8b7-48bc-45a4-9f5a-8a98a83c64af"
}
],
"curveType": "CURVE_MONOTONE_X",
"fittingFunction": "Zero",
"endValue": "Zero",
"emphasizeFitting": true
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"24490b40-477e-4dff-b779-49b25c464727": {
"columns": {
"7bddc8b7-48bc-45a4-9f5a-8a98a83c64af": {
"label": "@timestamp",
"dataType": "date",
"operationType": "date_histogram",
"sourceField": "@timestamp",
"isBucketed": true,
"scale": "interval",
"params": {
"interval": "auto",
"includeEmptyRows": true,
"dropPartials": false
}
},
"286fbb90-d9d0-4cdd-bbbd-60078f59b540": {
"label": "Average of response_time",
"dataType": "number",
"operationType": "average",
"sourceField": "response_time",
"isBucketed": false,
"scale": "ratio",
"params": {
"emptyAsNull": true
}
}
},
"columnOrder": [
"7bddc8b7-48bc-45a4-9f5a-8a98a83c64af",
"286fbb90-d9d0-4cdd-bbbd-60078f59b540"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-24490b40-477e-4dff-b779-49b25c464727"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "6209bdfc-1498-4cf2-b860-77d8aa663a2b",
"type": "lens",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T01:18:43.204Z",
"created_at": "2024-06-13T01:18:43.204Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzIwMiwxXQ==",
"attributes": {
"title": "average-response-component",
"description": "",
"visualizationType": "lnsXY",
"state": {
"visualization": {
"title": "Empty XY chart",
"legend": {
"isVisible": true,
"position": "right"
},
"valueLabels": "hide",
"preferredSeriesType": "line",
"layers": [
{
"layerId": "88bab965-d19d-4a7c-a244-11154f32d351",
"accessors": [
"070838fc-13ae-4083-9668-8c003ef6883a"
],
"position": "top",
"seriesType": "line",
"showGridlines": false,
"layerType": "data",
"colorMapping": {
"assignments": [],
"specialAssignments": [
{
"rule": {
"type": "other"
},
"color": {
"type": "loop"
},
"touched": false
}
],
"paletteId": "eui_amsterdam_color_blind",
"colorMode": {
"type": "categorical"
}
},
"xAccessor": "90ed4f90-c6d1-4f9d-8f1e-ef37e4ecb22f",
"splitAccessor": "90ae28b4-0329-48a8-ad31-311cbcb4a212"
}
],
"curveType": "CURVE_MONOTONE_X",
"fittingFunction": "Zero",
"endValue": "Zero",
"emphasizeFitting": true
},
"query": {
"query": "",
"language": "kuery"
},
"filters": [],
"datasourceStates": {
"formBased": {
"layers": {
"88bab965-d19d-4a7c-a244-11154f32d351": {
"columns": {
"90ed4f90-c6d1-4f9d-8f1e-ef37e4ecb22f": {
"label": "@timestamp",
"dataType": "date",
"operationType": "date_histogram",
"sourceField": "@timestamp",
"isBucketed": true,
"scale": "interval",
"params": {
"interval": "auto",
"includeEmptyRows": true,
"dropPartials": false
}
},
"070838fc-13ae-4083-9668-8c003ef6883a": {
"label": "Average of response_time",
"dataType": "number",
"operationType": "average",
"sourceField": "response_time",
"isBucketed": false,
"scale": "ratio",
"params": {
"emptyAsNull": true
}
},
"90ae28b4-0329-48a8-ad31-311cbcb4a212": {
"label": "Filters",
"dataType": "string",
"operationType": "filters",
"scale": "ordinal",
"isBucketed": true,
"params": {
"filters": [
{
"input": {
"query": "http_path : \"//api/user*\"",
"language": "kuery"
},
"label": "user"
},
{
"input": {
"query": "http_path : \"//api/cart*\"",
"language": "kuery"
},
"label": "cart"
},
{
"input": {
"query": "http_path : \"//api/shipping*\"",
"language": "kuery"
},
"label": "shipping"
},
{
"input": {
"query": "http_path : \"//api/payment*\"",
"language": "kuery"
},
"label": "payment"
},
{
"input": {
"query": "http_path : \"//api/catalogue*\"",
"language": "kuery"
},
"label": "catalogue"
}
]
}
}
},
"columnOrder": [
"90ed4f90-c6d1-4f9d-8f1e-ef37e4ecb22f",
"90ae28b4-0329-48a8-ad31-311cbcb4a212",
"070838fc-13ae-4083-9668-8c003ef6883a"
],
"sampling": 1,
"ignoreGlobalFilters": false,
"incompleteColumns": {}
}
}
},
"indexpattern": {
"layers": {}
},
"textBased": {
"layers": {}
}
},
"internalReferences": [],
"adHocDataViews": {}
}
},
"references": [
{
"type": "index-pattern",
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"name": "indexpattern-datasource-layer-88bab965-d19d-4a7c-a244-11154f32d351"
}
],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.9.0"
},
{
"id": "8c8e9142-a87f-4dcd-806d-0c1edec49cf1",
"type": "index-pattern",
"namespaces": [
"default"
],
"updated_at": "2024-06-13T00:54:33.200Z",
"created_at": "2024-06-13T00:53:44.659Z",
"created_by": "u_mGBROF_q5bmFCATbLXAcCwKa0k8JvONAwSruelyKA5E_0",
"version": "WzksMV0=",
"attributes": {
"fieldAttrs": "{}",
"title": "frontend*",
"timeFieldName": "@timestamp",
"sourceFilters": "[]",
"fields": "[]",
"fieldFormatMap": "{}",
"runtimeFieldMap": "{}",
"name": "frontend",
"allowHidden": false
},
"references": [],
"managed": false,
"coreMigrationVersion": "8.8.0",
"typeMigrationVersion": "8.0.0"
}
]
}
'
```