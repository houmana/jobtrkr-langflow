FROM langflowai/langflow:latest

CMD ["sh", "-c", "langflow run --host 0.0.0.0 --port ${PORT:-7860}"]
