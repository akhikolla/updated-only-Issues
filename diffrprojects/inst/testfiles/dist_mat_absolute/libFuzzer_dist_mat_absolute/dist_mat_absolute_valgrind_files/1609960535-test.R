testlist <- list(x = c(-1L, -1L, -256L, 0L, 16777215L, -1537L, -687865865L,  -2097153L, -1895825409L, -42L, 439346687L, -1L, -42L, 439353128L,  620756992L, -268435457L, -1L, -10726L, 805306149L, 239L, -65536L,  -42L, -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)