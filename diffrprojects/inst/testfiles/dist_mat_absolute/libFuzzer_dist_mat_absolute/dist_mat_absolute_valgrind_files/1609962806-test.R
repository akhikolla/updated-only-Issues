testlist <- list(x = -1L, y = c(805306149L, 292608L, -268435457L, -230L,  -209L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)