# Participant starter file
# Complete each TODO as you move through the workshop.

library(Seurat)

counts <- read.csv("data/synthetic_immune_counts.csv", row.names = 1, check.names = FALSE)
metadata <- read.csv("data/synthetic_immune_metadata.csv")
rownames(metadata) <- metadata$cell_id
obj <- CreateSeuratObject(counts = as.matrix(counts), meta.data = metadata)

# TODO 1: visualize QC metadata
# TODO 2: normalize
# TODO 3: identify HVGs
# TODO 4: scale
# TODO 5: run PCA and inspect loadings
# TODO 6: test multiple dims/resolution values
# TODO 7: run UMAP
# TODO 8: find markers and annotate without using truth_cell_type
# TODO 9: subset T cells and rerun preprocessing
# TODO 10: summarize clonotype size/state/tissue occupancy
