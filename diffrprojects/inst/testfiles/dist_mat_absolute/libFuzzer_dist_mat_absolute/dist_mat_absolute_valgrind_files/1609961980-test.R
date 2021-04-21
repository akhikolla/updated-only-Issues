testlist <- list(x = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -215L,  -11733428L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)