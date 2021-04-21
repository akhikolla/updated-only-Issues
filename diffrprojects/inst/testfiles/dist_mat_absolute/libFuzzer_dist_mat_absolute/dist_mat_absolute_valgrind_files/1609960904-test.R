testlist <- list(x = c(0L, -162780898L, 1291845452L, 1280059678L, 1291845452L,  1275068416L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)