testlist <- list(x = c(-2147458706L, NA, 1701143909L, -12714028L), y = c(1768836449L,  1884711269L, 1999186003L, 1163415584L, 1668247155L, 1949066095L,  1859583824L, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)