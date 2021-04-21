testlist <- list(x = c(1951690561L, 1819552040L, 1668247155L, 1948271464L,  1630096598L, 441536844L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)