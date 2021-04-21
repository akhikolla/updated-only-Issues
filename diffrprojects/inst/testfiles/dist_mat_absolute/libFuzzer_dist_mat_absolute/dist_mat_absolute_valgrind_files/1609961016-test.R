testlist <- list(x = -1L, y = c(-437918235L, -437918235L, -437918235L, -437918235L,  -437918235L, NA, -437918235L, -437918235L, -437918235L, -437918235L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)