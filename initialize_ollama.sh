#!/bin/sh

# Start the Ollama background API
ollama serve &
sleep 100

ollama pull phi4-mini:3.8b

# Keep the container running
wait