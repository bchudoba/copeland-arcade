# Copeland — copeland.chudoba.me

Copeland's game, hosted on Cloudflare Pages (project: `copeland`, account: chudoba.me).

Live: https://copeland.chudoba.me

## Update the game

1. Replace `public/index.html` with the new game file (keep the name `index.html`).
2. Run:

   ```
   ./deploy.sh
   ```

That's it — live in a few seconds. No code changes anywhere else.

## Files

- `public/index.html` — the game (the only thing published)
- `deploy.sh` — one-command deploy
- `.env` — Cloudflare token + account + project name (gitignored; never commit or share)
