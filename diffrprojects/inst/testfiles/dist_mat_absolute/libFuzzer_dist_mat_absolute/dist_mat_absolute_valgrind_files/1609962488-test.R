testlist <- list(x = -1L, y = c(439353343L, 570490879L, -1L, -1L, 450244607L,  -14352384L, 1996550143L, -1L, -10479057L, -56704L, -1L, -1L,  -40934L, 805306146L, 16777215L, -1L, -230L, -701497345L, 620757111L,  15728639L, -222L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)