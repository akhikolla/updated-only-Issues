testlist <- list(x = c(1280061267L, -2687190L, -108L, -1802201857L, -108L,  -1L, -10497L, -562834L, 1298231382L, 1768257321L, 676545880L,  1342202735L, 1847077375L, -687920820L, 701890560L, 2042367L,  -65460L, 825636406L, -11777024L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)