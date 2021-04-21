testlist <- list(x = integer(0), y = c(-134225921L, -1L, -1L, -11788759L,  692857302L, 692858956L, NA, NA, -1L, -11741670L, 803602390L,  439346508L, 520093695L, -2745809L, -1L, -2686977L, -134225921L,  -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)