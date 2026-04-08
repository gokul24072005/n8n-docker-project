# Use official n8n as base
FROM docker.n8n.io/n8nio/n8n:latest

# Optional: Install any community nodes you need
# RUN npm install -g n8n-nodes-<your-node-name>

# Copy your custom configuration if needed
# COPY .n8n /home/node/.n8n

# Set user back to node (security)
USER node