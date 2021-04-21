testlist <- list(x = NA_integer_, y = c(-1128481604L, -1128481604L, -1128481604L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)