testlist <- list(x = c(9471L, 439353343L, -1L, -16777216L, 0L, 16776986L,  805250559L, -452984832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)