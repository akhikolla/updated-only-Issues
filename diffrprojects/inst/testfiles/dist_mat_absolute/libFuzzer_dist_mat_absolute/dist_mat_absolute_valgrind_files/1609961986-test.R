testlist <- list(x = c(-1L, NA, 439353343L, 578879487L, NA), y = 7799023L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)