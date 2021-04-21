testlist <- list(x = c(-1L, -1L, -16776977L, -65536L, -42L, -1L, -687865865L,  -2097153L, -524321L, -702926849L, 1277100031L, -10726L, 805306367L,  -10497L, -524321L, -1L, -1L, -2752512L, 15728639L, -16757505L,  -1757185L, -215L, 1289106227L, 859045728L, 439353343L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)