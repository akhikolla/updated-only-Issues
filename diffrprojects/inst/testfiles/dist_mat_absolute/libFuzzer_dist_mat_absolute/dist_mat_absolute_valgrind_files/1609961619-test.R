testlist <- list(x = c(711155569L, 1935767141L, 690508613L, 1949066095L,  1853060128L, 1744830464L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)