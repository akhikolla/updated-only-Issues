testlist <- list(x = integer(0), y = c(1668050688L, 0L, 255L, -15060993L,  637498341L, -436207658L, 439353128L, 838860800L, -268435457L,  -1L, -10726L, 805306149L, 239L, -65536L, -42L, -8193L, -687865865L,  -2097153L, -524321L, -702926849L, 1277100031L, -10497L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)