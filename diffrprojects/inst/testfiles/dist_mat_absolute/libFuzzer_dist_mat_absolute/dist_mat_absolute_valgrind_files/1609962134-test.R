testlist <- list(x = NA_integer_, y = c(-1L, 805306146L, -2130706433L, -1L,  -160L, 439353343L, 570490879L, -1L, -1L, 450244607L, -14352384L,  1996550143L, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)