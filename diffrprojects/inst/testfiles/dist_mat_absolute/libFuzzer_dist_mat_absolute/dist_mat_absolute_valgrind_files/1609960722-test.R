testlist <- list(x = -55809L, y = c(-436207617L, -1L, -2745809L, -14146304L,  61439L, -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)