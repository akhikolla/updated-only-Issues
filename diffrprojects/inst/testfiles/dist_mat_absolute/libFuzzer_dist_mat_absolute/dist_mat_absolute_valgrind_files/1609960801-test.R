testlist <- list(x = c(-353703190L, -353703190L, -353703190L, -353703190L,  -353703190L, -353703190L, -353703190L, -353703190L, -353703190L,  -353703190L, -353703190L, -353703190L, -353703190L, -352366592L,  1283457024L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)