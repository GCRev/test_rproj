#!/usr/bin/env Rscript

# Script that prints many lines of output in a loop

cat("Starting loop to generate many lines of output...\n")
cat("==========================================\n")

# Loop to generate many lines of output
for (i in 1:100) {
  cat(sprintf("Line %3d: This is output line number %d\n", i, i))
}

cat("==========================================\n")
cat("Loop completed. Generated 100 lines of output.\n")
