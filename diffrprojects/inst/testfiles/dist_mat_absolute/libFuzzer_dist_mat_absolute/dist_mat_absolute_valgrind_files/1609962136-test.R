testlist <- list(x = c(-1619001247L, 1701143909L, 1697270825L, -155L, 1164272997L,  1700619621L, 1701143909L, 1701117952L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)