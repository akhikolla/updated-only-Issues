testlist <- list(x = NA_integer_, y = c(-1627332352L, -58666L, 805306149L,  30464L, -268435712L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 134217728L,  0L, 0L, 0L, 0L, -1L, 452984831L, 805240832L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)