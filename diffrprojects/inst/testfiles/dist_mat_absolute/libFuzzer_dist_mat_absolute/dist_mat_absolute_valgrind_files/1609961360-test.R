testlist <- list(x = NA_integer_, y = c(-1L, -56577L, -40934L, 805306146L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)