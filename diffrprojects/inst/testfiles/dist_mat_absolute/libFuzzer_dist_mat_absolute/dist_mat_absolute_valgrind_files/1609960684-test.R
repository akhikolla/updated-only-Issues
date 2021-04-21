testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 65535L, -1L, -10726L, 805306367L, -1L, -16777216L ), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)