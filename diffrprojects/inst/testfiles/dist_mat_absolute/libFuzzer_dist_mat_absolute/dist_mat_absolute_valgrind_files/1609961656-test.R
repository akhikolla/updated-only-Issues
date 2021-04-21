testlist <- list(x = c(1499027801L, NA, 1499027801L, 1499027801L), y = c(1499027801L,  1499027801L, 1499027801L, 1499027801L, 1499027801L, 1499027801L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)