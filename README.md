# Silcrete Edge Sharpness Analysis

This repository contains code and Quarto documents for analyzing silcrete heat treatment and flake edge sharpness in archaeological assemblages.

## Contents
- `step 1-wide-to-long.qmd`: reformat data
-  `step-2-silcrete_join_wood_density.qmd` join datasets
- `step-3_silcrete_edge_sharpness_analysis.qmd`: Main Quarto document with statistical analyses and plots.

## Requirements
- Quarto
- R (with packages: dplyr, ggplot2, purrr, broom, gt, etc.)
- (Optional) Python dependencies listed in `requirements.txt`

## Usage
Render the Quarto document with:

```bash
quarto render step-3_silcrete_edge_sharpness_analysis.qmd
```
