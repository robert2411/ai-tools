FROM ollama/ollama
RUN ollama pull deepseek-coder:6.7b-instruct
RUN ollama pull codegemma
