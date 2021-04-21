testlist <- list(x = c(-1448498775L, -1448498775L, -1448498775L, NA, -1448498775L,  -1448498775L), y = c(NA, -1448498775L, -1448498775L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)