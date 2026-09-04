# Publishing the workshop to GitHub Pages

## Recommended: Quarto `gh-pages`

1. Create an empty GitHub repository, e.g. `scrna-seq-workshop`.
2. Push this project to its `main` branch.
3. Replace `YOUR-USERNAME` in `_quarto.yml` with the GitHub owner.
4. Install Quarto locally and run:

```bash
quarto publish gh-pages
```

This first publish creates/configures the publication metadata/branch used by Quarto.

5. In GitHub: **Settings → Actions → General → Workflow permissions → Read and write permissions**.
6. Future pushes to `main` will trigger `.github/workflows/publish.yml`.

The site URL for a normal project repository is typically:

`https://<username>.github.io/<repository>/`

## Alternative: publish from `main/docs`

Quarto also supports rendering the site to a `docs/` directory and configuring GitHub Pages to serve `main/docs`. This is often simplest if you prefer to render locally and commit the rendered HTML.
