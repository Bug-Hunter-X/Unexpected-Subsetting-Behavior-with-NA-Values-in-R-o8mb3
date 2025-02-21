```r
# This code attempts to subset a data frame based on a condition,
# but it produces an unexpected error because of how R handles logical
# indexing with NAs.

df <- data.frame(a = c(1, 2, NA, 4), b = c(5, 6, 7, 8))

subset_df <- df[df$a > 2, ]

print(subset_df)
```