# R Subsetting Bug with NA Values

This repository demonstrates an uncommon bug in R related to subsetting data frames when the condition for subsetting includes NA values.  The bug arises from how R handles logical indexing with NAs.  The solution showcases how to address this issue by explicitly handling NAs.

## Bug Description

The original code attempts to select rows from a data frame where column 'a' is greater than 2. However, the presence of an NA value in column 'a' leads to unexpected behavior.  The standard subsetting method using logical indexing does not work as expected in this scenario.

## Solution

The solution uses the `is.na()` function to explicitly check for NAs and remove them before subsetting. This ensures that the subsetting operation yields the intended result.
