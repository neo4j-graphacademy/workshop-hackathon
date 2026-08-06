# Neo4j Mini Agentic Hack

## Presentation Content

[View the presentation content](https://docs.google.com/presentation/d/1A7O_-EDGA567VVYQxoOAjAb9f1POSjRKQBAaYGjgtPY/edit?usp=sharing).

## Workshop Content

[Complete the workshop to receive a Neo4j Certificate of Completion](https://github.com/neo4j-graphacademy/workshop-hackathon).

### Goal

Build and experiment.

Create a small AI application using Neo4j and try one or both of these products:

- [Neo4j Aura Free](https://neo4j.com/product/auradb/) — start building with a free managed Neo4j database
- [Neo4j Document Intelligence](https://neo4j.com/blog/graph-database/introducing-document-intelligence-from-documents-to-a-knowledge-graph-right-inside-aura/) — turn documents into a knowledge graph
- [Neo4j Aura MCP](https://neo4j.com/docs/mcp/current/mcp-for-aura/) — connect AI agents with graph data
- [Neo4j Agent Memory Service](https://memory.neo4jlabs.com/) — give your agents persistent memory

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

### Neo4j Aura MCP

[Neo4j Aura MCP](https://neo4j.com/docs/mcp/current/mcp-for-aura/) is a hosted MCP server for your Aura instance.

1. In the [Aura console](https://console.neo4j.io/), find your instance ID under **Instances**, or select **...** > **Inspect** and copy its MCP server URL.
2. Replace `<instance-id>` in `.vscode/mcp.json` with your Aura instance ID.
3. Start the `neo4j-mcp` server from your editor's MCP server controls.
4. Authorize access when prompted, then open a new coding-agent chat so the tools are detected.

The resulting server URL uses this format:

```text
https://<instance-id>.mcp-instances.neo4j.io
```

### VS Code MCP Configuration

```json
{
  "servers": {
    "neo4j-mcp": {
      "type": "http",
      "url": "https://<instance-id>.mcp-instances.neo4j.io"
    }
  },
  "inputs": []
}
```

### Neo4j Skills

Install [Neo4j Skills](https://github.com/neo4j-contrib/neo4j-skills):

```shell
npx skills add https://github.com/neo4j-contrib/neo4j-skills
```

### Neo4j Aura MCP Starter Prompt

> Use Neo4j Aura MCP to inspect my database schema and suggest three connected questions I can explore.

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
