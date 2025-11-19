#!/usr/bin/env Rscript

# Script that prints many lines of output in a loop

# Number of iterations - can be easily configured
num_iterations <- 100

cat("Starting loop to generate many lines of output...\n")
cat("==========================================\n")

# Loop to generate many lines of output
for (i in 1:num_iterations) {
  cat(sprintf("Line %3d: This is output line number %d\n", i, i))
}

cat("==========================================\n")
cat(sprintf("Loop completed. Generated %d lines of output.\n", num_iterations))
