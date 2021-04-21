testlist <- list(x = c(-524321L, -1L, -1L, 0L, 65535L, NA, -2686977L, -134225921L,  -7405569L, -1L, -702926875L, -1L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)