testlist <- list(x = integer(0), y = c(-10726L, 0L, 16777216L, -58833L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)