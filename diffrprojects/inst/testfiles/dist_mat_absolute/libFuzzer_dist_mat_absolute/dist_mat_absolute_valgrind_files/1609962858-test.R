testlist <- list(x = NA_integer_, y = c(-437918235L, -437918235L, -437918235L,  NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)