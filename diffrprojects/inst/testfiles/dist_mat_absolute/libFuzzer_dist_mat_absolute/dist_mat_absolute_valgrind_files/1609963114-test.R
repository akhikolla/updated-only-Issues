testlist <- list(x = c(1650615028L, 7558988L), y = c(673855859L, 1702059106L,  1869949224L, 1668247155L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)