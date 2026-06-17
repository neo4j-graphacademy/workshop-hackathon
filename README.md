# Hackathon Workshop

## Open in Codespace

This repository is configured to run in a Github Codespace.  Follow the link below to get started:

https://codespace.new/neo4j-graphacademy/workshop-hackathon?quickstart=1


## Using the GraphAcdemy MCP Server

Connect to the MCP server at `https://mcp.dev.graphacademy.neo4j.com/mcp`.


## Skills

The Codespace installs [Neo4j Skills](https://github.com/neo4j-contrib/neo4j-skills).  You can install them using `npx skills add`:

```
npx skills add https://github.com/neo4j-contrib/neo4j-skills
```



## VS Code

```json
{
	"servers": {
		"neo4j-graphacademy": {
			"type": "http",
			"url": "https://mcp.dev.graphacademy.neo4j.com/mcp"
		}
	},
	"inputs": []
}
```

## Commands

Here are some commands to run in your coding agent to access the GraphAcademy MCP:

1. Enrol me to `workshop-hackathon`
2. Update the .env file  with my instance credentials for `workshop-hackathon`
3. Move to the next lesson in `workshop-hackathon`
