testlist <- list(x = c(-1L, 1465384959L, -44065L, 738142975L, -2687185L,  -452984832L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)