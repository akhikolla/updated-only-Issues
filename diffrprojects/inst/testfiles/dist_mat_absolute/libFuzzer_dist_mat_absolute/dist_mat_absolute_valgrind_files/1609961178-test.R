testlist <- list(x = c(-162783703L, 692857129L, 1289106227L, 858914815L,  -1L, -65536L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)