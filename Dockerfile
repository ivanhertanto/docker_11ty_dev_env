# Use official Node.js LTS image
FROM node:lts-alpine

# Install bash (alpine uses ash by default)
RUN apk add --no-cache bash

# Create a non-root user named 'ivan'
RUN addgroup -S ivan && \
    adduser -S -G ivan ivan

# Set working directory
WORKDIR /app

# Change ownership to ivan user
RUN chown -R ivan:ivan /app

# Switch to non-root user
USER ivan

# Set bash as default shell
CMD ["/bin/bash"]
