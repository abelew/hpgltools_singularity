#!/usr/bin/env bash
source /usr/local/etc/bashrc
## Adding a few random packages used for rendering the ML classifier document.
Rscript -e 'BiocManager::install(c("glmnet", "ranger", "xgboost"))'
## Adding a few random packages used for rendering the WGCNA document.
Rscript -e 'BiocManager::install(c("irr", "CorLevelPlot", "flashClust"))'
