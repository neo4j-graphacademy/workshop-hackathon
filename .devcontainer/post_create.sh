#!/usr/bin/env bash
mkdir neo4j-mcp
wget https://github.com/neo4j/mcp/releases/download/v1.5.0/neo4j-mcp_Linux_x86_64.tar.gz -P neo4j-mcp
tar -xvzf neo4j-mcp/neo4j-mcp_Linux_x86_64.tar.gz -C neo4j-mcp/
chmod +x ./neo4j-mcp/neo4j-mcp

export NVM_DIR="/usr/local/share/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 

nvm install --lts

npm_config_yes=true npx skills add --all https://github.com/neo4j-contrib/neo4j-skills

# neo4j cli
curl -sSfL https://neo4j.sh/install.sh | NEO4J_CLI_AUTO_INSTALL_SKILL=0 bash
