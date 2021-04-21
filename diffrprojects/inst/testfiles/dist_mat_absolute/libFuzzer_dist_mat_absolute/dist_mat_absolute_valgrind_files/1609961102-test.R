testlist <- list(x = -1L, y = c(0L, 0L, 0L, 0L, 0L, 0L, 6703L, -1L, -1L,  -1L, -702939136L, 0L, 0L, 255L, -1L, -42L, 439353343L, -1L, -16777216L,  0L, 255L, -1L, -702926849L, -14352384L, -268500737L, 0L, 0L,  0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)