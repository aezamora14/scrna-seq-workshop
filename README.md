# Practical scRNA-seq Analysis Workshop

A GitHub-ready, hands-on workshop for teaching the logic of single-cell RNA-seq analysis with Seurat—from raw count matrices through QC, normalization, scaling, PCA, graph clustering, UMAP, marker annotation, donor-aware differential expression, and TCR integration.

## What makes this workshop different

The material emphasizes **what each computation means and what can go wrong**, not only which command to run. Each lesson follows:

**problem → computation → code → immune/T-cell example → interpretation → common pitfall → exercise**

## Repository structure

- `lessons/` — teaching modules
- `exercises/` — participant exercises
- `data/` — small synthetic immune/TCR dataset
- `scripts/` — package setup and participant starter analysis
- `figures/` — conceptual teaching figures
- `AGENTS.md` — instructions for Codex when editing this repository
- `.github/workflows/` — Quarto publishing workflow

## Run the workshop locally

1. Install R, RStudio, and Quarto.
2. Clone this repository.
3. Open `scrna-seq-workshop.Rproj`.
4. Run `source("scripts/00_setup.R")`.
5. Preview the site with `quarto preview`.
6. Open `scripts/02_exercise_starter.R` and complete its TODOs while following the lessons and exercises.

## Disclaimer

The included dataset is synthetic and intentionally simplified. It is for teaching analysis mechanics and interpretation, not biological benchmarking or clinical inference.
