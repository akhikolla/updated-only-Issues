testlist <- list(x = c(2424831L, 805306367L, NA), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)