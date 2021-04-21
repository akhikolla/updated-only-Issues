testlist <- list(x = NA_integer_, y = c(16777215L, -1L, -1L, -1L, -1L, -1L,  -1L, 1023410176L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)