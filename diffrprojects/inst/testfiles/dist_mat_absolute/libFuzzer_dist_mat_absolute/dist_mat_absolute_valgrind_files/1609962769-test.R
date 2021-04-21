testlist <- list(x = c(NA, NA, -1717986919L, -1717986919L, -1717960705L),      y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)