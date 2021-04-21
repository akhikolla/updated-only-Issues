testlist <- list(x = c(620691456L, 805306367L, -1L, 0L, 16L, -134276561L,  -14286875L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)