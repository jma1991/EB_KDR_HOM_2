# Step 1: Commit RMD files

# system("git add analysis/about.Rmd")
# system("git add analysis/index.Rmd")
# system("git add analysis/license.Rmd")
# system("git add analysis/01-quality-control.Rmd")
# system("git add analysis/02-normalization.Rmd")
# system("git add analysis/03-feature-selection.Rmd")
# system("git add analysis/04-reduced-dimensions.Rmd")
# system("git add analysis/05-clustering.Rmd")
# system("git add analysis/06-doublet-detection.Rmd")
# system("git add analysis/07-cell-cycle.Rmd")
# system("git add analysis/08-marker-detection.Rmd")
# system("git add analysis/09-cell-annotation.Rmd")
system("git add analysis/interactive.Rmd")
system("git commit -m 'Build'")

# Step 2: Build HTML files

# wflow_build("analysis/about.Rmd")
# wflow_build("analysis/index.Rmd")
# wflow_build("analysis/license.Rmd")
# wflow_build("analysis/01-quality-control.Rmd")
# wflow_build("analysis/02-normalization.Rmd")
# wflow_build("analysis/03-feature-selection.Rmd")
# wflow_build("analysis/04-reduced-dimensions.Rmd")
# wflow_build("analysis/05-clustering.Rmd")
# wflow_build("analysis/06-doublet-detection.Rmd")
# wflow_build("analysis/07-cell-cycle.Rmd")
# wflow_build("analysis/08-marker-detection.Rmd")
# wflow_build("analysis/09-cell-annotation.Rmd")
wflow_build("analysis/interactive.Rmd")

# Step 3: Add HTML files

# system("git add docs/about.html")
# system("git add docs/index.html")
# system("git add docs/license.html")
# system("git add docs/01-quality-control.html")
# system("git add docs/02-normalization.html")
# system("git add docs/03-feature-selection.html")
# system("git add docs/04-reduced-dimensions.html")
# system("git add docs/05-clustering.html")
# system("git add docs/06-doublet-detection.html")
# system("git add docs/07-cell-cycle.html")
# system("git add docs/08-marker-detection.html")
# system("git add docs/09-cell-annotation.html")
system("git add docs/interactive.html")

# Step 4: Add PNG files

# system("git add docs/figure/01-quality-control.Rmd")
# system("git add docs/figure/02-normalization.Rmd")
# system("git add docs/figure/03-feature-selection.Rmd")
# system("git add docs/figure/04-reduced-dimensions.Rmd")
# system("git add docs/figure/05-clustering.Rmd")
# system("git add docs/figure/06-doublet-detection.Rmd")
# system("git add docs/figure/07-cell-cycle.Rmd")
# system("git add docs/figure/08-marker-detection.Rmd")
# system("git add docs/figure/09-cell-annotation.Rmd")

# Step 5: Add site files

system("git add docs/site_libs")
system("git add docs/.nojekyll")

# Step 6: Commit and push files

system("git commit -m 'Build'")
system("git push origin master")
