testlist <- list(x = 0L, y = c(-7L, -2686977L, -134225921L, -7405569L, -1L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)