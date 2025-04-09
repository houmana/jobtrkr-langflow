FROM langflowai/langflow:latest

CMD ["sh", "-c", "echo 'Using PORT:' $PORT && langflow run --host 0.0.0.0 --port ${PORT:-7860}"]

