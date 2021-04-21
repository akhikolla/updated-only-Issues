testlist <- list(x = NA_integer_, y = c(NA, NA, -2687199L, -10431241L, -24673L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)