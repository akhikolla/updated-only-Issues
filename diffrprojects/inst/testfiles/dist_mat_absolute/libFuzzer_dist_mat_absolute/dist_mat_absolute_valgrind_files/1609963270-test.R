testlist <- list(x = c(1409275647L, 711159662L, 1986359105L, 1819552040L,  1668247155L, 1948935023L, 1853252975L, 1092633448L, 1634925312L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)