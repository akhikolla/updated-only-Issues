testlist <- list(x = c(-1L, NA, -524321L, -2687018L, 437923631L, -437911553L,  -1L, 1543503871L, -1L, -1L, -1L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)