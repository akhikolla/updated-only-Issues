testlist <- list(x = c(NA, 1850564976L, 450239081L, NA, 1768846376L, 712668020L,  1683972975L), y = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)