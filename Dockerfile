# =======================================================
# 🧠 n8n - clean & production ready Dockerfile
# =======================================================
FROM n8nio/n8n:latest

ENV GENERIC_TIMEZONE="Europe/Amsterdam"
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=orioN77_!Rd
ENV N8N_PORT=5678
EXPOSE 5678

# -------------------------------------------------------
# Runtime override notes (DigitalOcean App Platform):
#  - Override with your secure credentials in the UI:
#       N8N_BASIC_AUTH_USER
#       N8N_BASIC_AUTH_PASSWORD
#       N8N_ENCRYPTION_KEY
#       WEBHOOK_URL
# -------------------------------------------------------
CMD ["n8n"]
