testlist <- list(x = integer(0), y = c(218959117L, 218959117L, NA, 218959117L,  218959117L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)