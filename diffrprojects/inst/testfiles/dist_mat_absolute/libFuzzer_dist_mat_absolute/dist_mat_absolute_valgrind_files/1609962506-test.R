testlist <- list(x = 1277045033L, y = c(-687866061L, -46004L, -44545L, -42L,  439346432L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)