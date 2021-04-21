testlist <- list(x = c(-8193L, -1L, -1L, -1L, -702926875L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)