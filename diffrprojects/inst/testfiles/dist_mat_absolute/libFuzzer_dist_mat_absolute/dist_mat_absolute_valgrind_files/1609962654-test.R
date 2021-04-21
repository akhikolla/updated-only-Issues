testlist <- list(x = c(-1L, -1L, 0L, 65535L, -7L, -2686977L, -134225921L,  -7405569L, -1L, -1L, -1L, -1L, -1L, -1L, -10497L, -1L, -1L, -1L,  -1L, -1L, -1L, 16777216L, 0L, -1L, NA, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -2745809L, -436207617L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)