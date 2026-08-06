# Neo4j Mini Agentic Hack

## Presentation Deck

## Workshop Content

### Goal

Build and experiment.

Create a small AI application using Neo4j and try one or both of these products:

- [Neo4j Aura Free](https://neo4j.com/product/auradb/)
- Neo4j Document Intelligence
- Aura MCP
- Neo4j Agent Memory Service

You are free to choose your own idea, documents, stack, and approach.

### Suggested Flow

1. Choose a simple use case.
2. Add documents or data.
3. Build or generate a knowledge graph.
4. Ask connected questions about the graph.
5. Add agent memory if useful.
6. Prepare a short demo.
7. Note what worked, what was confusing, and what blocked you.

A finished production application is not required. A working experiment and useful feedback are enough.

## Feedback

_Add your feedback here._

## Hackathon Tools

### GitHub Codespace

[Open the hackathon repository in a GitHub Codespace](https://codespaces.new/neo4j-graphacademy/workshop-hackathon).

### GraphAcademy MCP Server

The GraphAcademy MCP server is available at:

```text
https://mcp.dev.graphacademy.neo4j.com/mcp
```

### VS Code MCP Configuration

```json
{
  "servers": {
    "neo4j-graphacademy": {
      "type": "http",
      "url": "https://mcp.dev.graphacademy.neo4j.com/mcp"
    },
    "neo4j": {
      "type": "stdio",
      "command": "neo4j-mcp",
      "envFile": "${workspaceFolder}/.env"
    }
  },
  "inputs": []
}
```

Start or authorize the MCP servers before beginning a new coding-agent chat. When a server is added after the chat has started, open a new chat session so the tools are detected.

### Neo4j Skills

Install [Neo4j Skills](https://github.com/neo4j-contrib/neo4j-skills):

```shell
npx skills add https://github.com/neo4j-contrib/neo4j-skills
```

### GraphAcademy Course Prompt

> Use the GraphAcademy MCP server to get the next lesson from `workshop-hackathon`.

### Reset the Graph Model

```text
/clear-data-model
```

## Need Data for Your Hack?

### Explore Neo4j Example Datasets

Not sure which data to use for your project? Neo4j provides a collection of ready-to-use example datasets that can help you start building and experimenting quickly.

The examples cover a range of graph use cases, including:

- Movies and recommendations
- Retail and product relationships
- Social networks
- Transportation and routing
- Fraud and financial investigations
- Knowledge graphs and connected data

You can use these datasets to explore graph data models, practice writing Cypher queries, test GraphRAG or agentic workflows, and prototype your hack without spending time preparing data from scratch.

Each example includes information about the data model and instructions for accessing or loading the dataset. Depending on the example, you may be able to use it through Neo4j Browser, GitHub, Neo4j Aura, or a public demo server.

Start with the [Neo4j example datasets](https://neo4j.com/docs/getting-started/appendix/example-data/).

You can also explore additional examples and prebuilt projects:

- [Neo4j Sandbox](https://sandbox.neo4j.com/)
- [Neo4j Graph Examples on GitHub](https://github.com/neo4j-graph-examples)
- [Neo4j GraphGists](https://neo4j.com/graphgists)

Some datasets and use cases may appear in more than one resource. Choose the format that best fits your workflow, explore the available nodes and relationships, and adapt the example to support your hackathon idea.

## Learn to Build with Neo4j

Continue learning and start building with these free Neo4j resources.

### [Neo4j GraphAcademy](https://graphacademy.neo4j.com/)

Neo4j GraphAcademy is your one-stop destination for free, hands-on courses. Learn everything from graph database fundamentals to advanced techniques for building applications with Neo4j.

### [Neo4j Aura](https://neo4j.com/product/auradb/)

Neo4j Aura is Neo4j's fully managed cloud service. With the free tier, you can start building immediately without worrying about installation, infrastructure, or database administration.

### [Neo4j Developer Center](https://neo4j.com/developer/)

Explore guides, examples, drivers, and resources for building Neo4j applications with your preferred programming language and technology stack.

### [Neo4j Documentation](https://neo4j.com/docs/)

Find detailed documentation for Neo4j products, tools, query languages, deployment options, and integrations.

### [Neo4j Community](https://community.neo4j.com/)

Have a question or want to connect with other developers? Join the Neo4j Community to exchange ideas, troubleshoot challenges, and learn from other graph practitioners.

### [Neo4j on YouTube](https://www.youtube.com/@neo4j)

Watch developer interviews, technical demonstrations, tutorials, event sessions, and recordings from Neo4j developer conferences.
