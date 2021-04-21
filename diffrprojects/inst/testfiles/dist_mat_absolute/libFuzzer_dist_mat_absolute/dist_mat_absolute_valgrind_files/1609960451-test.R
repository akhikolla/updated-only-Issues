testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 0L, 25199L, 1869359146L, 1668050803L,  1700227438L, 1298231382L, 1768257321L, 676545880L, 1344299887L,  1853060137L, 0L, 268435456L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)