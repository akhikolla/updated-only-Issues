testlist <- list(x = c(-1L, NA), y = c(NA, -58666L, NA, 30464L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)