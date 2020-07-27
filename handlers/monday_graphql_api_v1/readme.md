# Monday Graphql API 
This handler is used to interact with the [Monday.com](https://monday.com/developers/v2) GraphQL API.

## Parameters
**Error Handling**
  Determine what to return if an error is encountered.
**Query**
  The GraphQL query or mutation to execute.
**Variables**
  Any GraphQL variables used within the query

## Sample Configuration
Error Handling:         Error Message
Query:                  `mutation {create_item(board_id: 572925930, group_id: "today", item_name: "new item") {id}}`
Variables:              

## Results
**Handler Error Message**
  Error message if an error was encountered and Error Handling is set to "Error Message".
**Data**
  Data that is returned from the GraphQL API
