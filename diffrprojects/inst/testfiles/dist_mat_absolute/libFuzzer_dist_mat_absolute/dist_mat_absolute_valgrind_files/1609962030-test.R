testlist <- list(x = c(-1L, -1L, -1L, -1L, -1L, -1L, NA, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -524321L, -1L, -1L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)