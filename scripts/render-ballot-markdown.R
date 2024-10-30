library(rmarkdown)

# Render page
rmarkdown::render('scripts/nc vote tracker.Rmd', 
                  output_dir = "docs",
                  output_file = 'nc-ballots-returned-tracker.html')
