testlist <- list(x = integer(0), y = c(1344299887L, 1853060140L, 1668247155L,  1948283764L, 1681537651L, 36L, -702926849L, -1L, -1L, 0L, 16777215L,  -1L, -2745809L, -1L, -1L, -65536L, 25199L, 1869359146L, 1677721558L,  439353343L, 627863411L, 239L, -436207643L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)