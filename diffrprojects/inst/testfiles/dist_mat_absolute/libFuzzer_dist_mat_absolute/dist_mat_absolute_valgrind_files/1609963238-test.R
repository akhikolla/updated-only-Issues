testlist <- list(x = c(1814571619L, -36778L, 1768257321L, 350307672L, 1344299887L,  1853060137L, 1358954496L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)