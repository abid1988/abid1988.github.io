# Abid DevOps Portfolio

A simple premium dark-mode portfolio application built with only:

- HTML
- CSS
- JavaScript
- One profile image

No Docker, Node.js, React, or build framework is required.

## Run locally

Open `index.html` directly in a browser.

## GitHub

Create a GitHub repository and push the contents of this folder.

```bash
git init
git add .
git commit -m "Initial portfolio application"
git branch -M main
git remote add origin <YOUR-GITHUB-REPOSITORY-URL>
git push -u origin main
```

## CI/CD learning

This application is intentionally simple so it can be used to learn:

GitHub → Azure DevOps Pipeline → Build Artifact → DEV → UAT → Approval → PROD

Later we can add:
- automated `/healthz` validation
- deployment gates
- rollback
- Terraform infrastructure pipeline
- Azure App Service deployment
