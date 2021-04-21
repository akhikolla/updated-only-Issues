testlist <- list(x = c(1392508928L, -42L, 439353343L, -1L, -2687014L, -65536L,  2424832L, 255L, -15060993L, 637534181L, -16777216L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)