testlist <- list(x = c(-1L, -42L, -2049L, -536870913L, -1L, -42L, 439346432L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)