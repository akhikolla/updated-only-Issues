testlist <- list(x = integer(0), y = c(1667457891L, NA, 1667457891L, 1667457891L,  1667457891L, 1667457891L, 1667457891L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)