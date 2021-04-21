testlist <- list(x = integer(0), y = c(-909522487L, -909522487L, -909522487L,  -909522487L, -909522487L, -909522487L, -909522487L, -909522487L,  -909522487L, -909522487L, -909522487L, -909522487L, -909522487L,  NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)