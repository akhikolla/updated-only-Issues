testlist <- list(x = integer(0), y = c(704597238L, 704597238L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)