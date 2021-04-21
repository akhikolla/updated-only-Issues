testlist <- list(x = c(NA, NA, 1702308136L, 1397053520L, 543387502L, 1936992767L,  -1L, -40934L, 805306146L, -2130706433L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)