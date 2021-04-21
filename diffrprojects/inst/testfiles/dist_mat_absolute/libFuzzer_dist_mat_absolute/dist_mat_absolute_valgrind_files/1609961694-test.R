testlist <- list(x = c(-11053225L, -42L, 788529381L, 0L, -16056321L, -16777216L,  0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)