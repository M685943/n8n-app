FROM docker.io/n8nio/n8n:latest

ENV WEBHOOK_URL=https://humble-couscous-j96j7wjqjvrhj6g6-5678.app.github.dev/
ENV N8N_EDITOR_BASE_URL=https://humble-couscous-j96j7wjqjvrhj6g6-5678.app.github.dev/
ENV N8N_PUSH_BACKEND=sse
ENV N8N_EXPRESS_TRUST_PROXY=true
ENV GENERIC_TIMEZONE=Africa/Cairo
ENV TZ=Africa/Cairo

EXPOSE 5678