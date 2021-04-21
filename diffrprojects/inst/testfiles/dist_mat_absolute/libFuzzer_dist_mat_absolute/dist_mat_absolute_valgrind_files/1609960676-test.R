testlist <- list(x = NA_integer_, y = c(-687865865L, -2097153L, -1895825409L,  -42L, 439346687L, -1L, -42L, 439353128L, 620756992L, NA, -1L,  -10726L, 805306149L, 65494L, 439309311L, -687920385L, 1280114687L,  -16776961L, -10497L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)