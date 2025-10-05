# n8n on DigitalOcean App Platform

Deploy n8n quickly and safely on DigitalOcean App Platform.

## Steps

1. Push this folder to your GitHub account as `brai-n8n`.
2. Go to [DigitalOcean App Platform](https://cloud.digitalocean.com/apps) → **Create App**.
3. Connect your GitHub and select this repo.
4. App Platform detects the Dockerfile automatically.
5. Choose **Basic plan (~$5/month)** and **Amsterdam region**.
6. Add environment variables from `.env.example`.
7. Add a volume under **Settings → Add Volume**:
   - Name: `n8n-data`
   - Mount path: `/home/node/.n8n`
8. Click **Deploy** — your n8n will be live in 2–3 minutes.
