testlist <- list(x = 17487574L, y = c(-9L, -42L, -1L, -1L, -2745809L, -452984832L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)