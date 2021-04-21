testlist <- list(x = NA_integer_, y = c(-1L, -58666L, 805306149L, 30464L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)