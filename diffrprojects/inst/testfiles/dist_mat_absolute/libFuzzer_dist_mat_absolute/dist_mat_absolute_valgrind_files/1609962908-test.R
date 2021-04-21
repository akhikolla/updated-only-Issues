testlist <- list(x = c(NA, 1600351600L, NA), y = c(1298231382L, 1768257321L,  676545880L, 1342202735L, 1847077153L, -2820097L, -6316129L, -1616928865L,  -550906113L, -10726L, -10497L, 692857302L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)