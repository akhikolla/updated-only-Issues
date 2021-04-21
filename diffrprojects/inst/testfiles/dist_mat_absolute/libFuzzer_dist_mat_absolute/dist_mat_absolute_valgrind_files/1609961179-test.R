testlist <- list(x = c(-1970632054L, -1970632054L, -1970632054L, -1970632054L,  -1970632054L, -1970632054L, -1970632054L, -1970632054L, -1970632054L,  -1979711488L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)