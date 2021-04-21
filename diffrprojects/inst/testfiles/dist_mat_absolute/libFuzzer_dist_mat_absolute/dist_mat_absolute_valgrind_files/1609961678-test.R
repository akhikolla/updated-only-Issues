testlist <- list(x = c(-1616928865L, -1616928865L, -1616928865L, -1616928865L,  -1616928865L, -1627324416L, 131102L, 19464447L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)