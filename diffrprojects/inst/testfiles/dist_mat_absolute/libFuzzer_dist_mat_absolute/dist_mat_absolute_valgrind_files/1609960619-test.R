testlist <- list(x = NA_integer_, y = c(1128481603L, 1128481603L, 1128481603L,  1128481603L, 1128464853L, 179L, -720896L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)