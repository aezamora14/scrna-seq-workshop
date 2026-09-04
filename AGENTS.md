# AGENTS.md — Codex instructions for the scRNA-seq workshop

## Project goal
Maintain a rigorous, accessible hands-on scRNA-seq workshop for biomedical researchers. The workshop must explain *why* each analysis step is performed, what the underlying computation means, how to interpret outputs, and common failure modes.

## Pedagogical standard
Every new analysis topic should include:
1. biological/computational problem;
2. conceptual or mathematical explanation;
3. minimal working Seurat/R example;
4. immune/T-cell example when appropriate;
5. interpretation guidance;
6. common misconception or pitfall;
7. participant exercise;
8. instructor solution/discussion point.

## Scientific constraints
- Never imply UMAP defines clusters.
- Distinguish normalization from scaling.
- Distinguish PCA gene loadings from cell scores.
- Explain `dims` as the PCs used to define similarity and `resolution` as graph-partition granularity.
- Treat donor/sample as the biological replicate for condition-level inference unless the design explicitly supports another unit.
- Do not equate TCR expansion with tumor specificity.
- Do not recommend regressing out biological covariates automatically.
- When adding integration/batch correction, discuss overcorrection and confounding.

## Code standards
- Prefer clear R/Seurat code over clever abstractions.
- Keep paths relative to repository root.
- Keep synthetic data small enough for a laptop.
- Do not introduce heavyweight dependencies without documenting why.
- Update `scripts/00_setup.R` whenever required packages change.
- If modifying analysis code, run or add a reproducible smoke test where the environment permits.

## Website standards
- Quarto pages must render without executing R code by default (`execute: enabled: false`) so GitHub publishing does not require reinstalling the analysis environment.
- Code shown on the site must remain copy/paste runnable in the local workshop project.
- Preserve headings and callouts for accessibility.
- Add alt text to new figures where practical.

## Before finishing a task
- Check internal links and filenames.
- Check that R code uses current Seurat function names.
- Check that explanations do not overclaim biological inference.
- Summarize modified files and any untested assumptions.
