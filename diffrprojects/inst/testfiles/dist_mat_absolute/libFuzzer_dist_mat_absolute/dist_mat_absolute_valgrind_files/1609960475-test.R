testlist <- list(x = c(-1L, -1L, -256L, 0L, 16777215L, -1L, -687865865L,  -2097153L, -1L, -42L, 439346687L, -65281L, -1L, -702926849L,  -14352384L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)