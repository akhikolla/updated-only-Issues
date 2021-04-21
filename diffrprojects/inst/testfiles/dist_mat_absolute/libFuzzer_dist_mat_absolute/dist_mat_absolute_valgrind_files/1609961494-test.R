testlist <- list(x = NA_integer_, y = c(805250559L, -436207617L, -59351L,  -14024884L, 1280068650L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)