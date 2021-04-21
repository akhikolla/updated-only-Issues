testlist <- list(x = c(-1L, -1L, -256L, 0L, 16777215L, -1L, -702926849L,  -1L, -687865865L, -2097153L, -1L, -42L, 239L, -256L, 1291845605L,  805306367L, -14070570L, 858993459L, -10479057L, -65536L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)