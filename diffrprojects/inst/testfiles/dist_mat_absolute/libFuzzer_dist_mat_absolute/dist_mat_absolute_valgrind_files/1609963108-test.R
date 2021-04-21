testlist <- list(x = c(1700227438L, NA, 1768257321L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L), y = -1L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)