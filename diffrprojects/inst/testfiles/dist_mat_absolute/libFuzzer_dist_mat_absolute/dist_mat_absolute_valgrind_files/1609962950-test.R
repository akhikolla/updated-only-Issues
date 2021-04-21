testlist <- list(x = integer(0), y = c(-917911095L, -909522487L, -909522487L,  -909522487L, NA, -909522487L, -909522487L, -909522487L, -909522487L,  -909522487L, -909522487L, -909522487L, -909522487L, -909522487L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)