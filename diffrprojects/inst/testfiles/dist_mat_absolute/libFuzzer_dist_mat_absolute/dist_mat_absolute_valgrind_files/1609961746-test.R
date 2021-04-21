testlist <- list(x = c(-875836469L, 52171L), y = c(-875836469L, -875836469L,  -875836469L, -875836469L, -889192438L, 506068736L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)