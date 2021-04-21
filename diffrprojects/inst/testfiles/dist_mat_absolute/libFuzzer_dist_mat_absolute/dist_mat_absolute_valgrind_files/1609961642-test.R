testlist <- list(x = c(1701128780L, 704643071L, 1701143909L, 1701141861L,  NA), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)