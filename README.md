# Subtle R Subsetting Bug

This repository demonstrates a common, yet subtle, error in R when subsetting data frames using multiple conditions in logical indexing.  The issue arises from operator precedence or type coercion, leading to incorrect row selection.

The `bug.R` file contains the erroneous code.  The solution, along with explanations, is provided in `bugSolution.R`.

This example highlights the importance of carefully examining logical expressions and ensuring data types are handled correctly when subsetting data in R.