testlist <- list(x = NA_integer_, y = c(-8716510L, -13631489L, 620757111L,  NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)