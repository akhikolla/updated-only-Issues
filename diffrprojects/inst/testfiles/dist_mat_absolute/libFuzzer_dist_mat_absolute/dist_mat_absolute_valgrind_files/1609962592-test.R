testlist <- list(x = integer(0), y = c(16777216L, NA, 859045708L, 0L, 4980736L,  16776986L, NA, -442523745L, -1616942747L, 1999186003L, 1163415584L,  1668247155L, 676545880L, 1344299887L, 1853060137L, -162783703L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)