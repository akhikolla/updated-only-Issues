testlist <- list(x = NA_integer_, y = c(1668050803L, 1701402478L, 1298231382L,  1768257321L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)