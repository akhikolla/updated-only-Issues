testlist <- list(x = c(NA, NA, -134225921L), y = -16776961L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)