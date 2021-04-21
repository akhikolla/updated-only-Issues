testlist <- list(x = NA_integer_, y = c(NA, NA, 805306149L, 7799023L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)