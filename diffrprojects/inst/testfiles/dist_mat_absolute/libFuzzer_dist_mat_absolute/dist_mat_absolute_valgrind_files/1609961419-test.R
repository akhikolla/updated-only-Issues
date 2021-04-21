testlist <- list(x = c(1768382309L, 1852074337L, 1848191017L, -1L, -1L, -702918319L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)