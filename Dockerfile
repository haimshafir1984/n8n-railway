FROM n8nio/n8n

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV N8N_EDITOR_BASE_URL=https://n8ntest-production-f563.up.railway.app
ENV WEBHOOK_URL=https://n8ntest-production-f563.up.railway.app
ENV NODE_ENV=production

EXPOSE 5678

CMD ["n8n", "start", "--tunnel"]

