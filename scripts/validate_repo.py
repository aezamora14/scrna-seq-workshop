from pathlib import Path
import csv
root = Path(__file__).resolve().parents[1]
required = [
    root/'_quarto.yml', root/'README.md', root/'AGENTS.md',
    root/'data'/'synthetic_immune_counts.csv',
    root/'data'/'synthetic_immune_metadata.csv',
]
missing=[str(p) for p in required if not p.exists()]
assert not missing, f"Missing required files: {missing}"
lesson_files=list((root/'lessons').glob('*.qmd'))
assert len(lesson_files) >= 9, "Expected at least 9 lesson modules"
print(f"Repository validation passed: {len(lesson_files)} lessons found.")
