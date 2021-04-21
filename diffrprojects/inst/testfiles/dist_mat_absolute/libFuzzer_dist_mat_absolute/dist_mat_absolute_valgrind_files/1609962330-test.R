testlist <- list(x = c(-721944577L, -1610621056L, 6385253L, NA, 0L, 1048618L,  1283446298L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)