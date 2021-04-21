testlist <- list(x = NA_integer_, y = c(1277045033L, 1277810217L, 1278293558L,  922700915L, 1948283764L, 1681537612L, 1944398199L, -11776948L,  -14079668L, 704597238L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)