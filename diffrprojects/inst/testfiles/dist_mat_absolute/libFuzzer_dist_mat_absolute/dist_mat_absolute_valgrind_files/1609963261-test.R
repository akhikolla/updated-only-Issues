testlist <- list(x = NA_integer_, y = c(151587081L, 151587081L, 151587081L,  151587081L, 151587081L, 151587081L, 151587081L, 151587081L, 151587081L,  151587081L, 151587081L, 151587327L, -1L, -14607825L, -452984832L,  0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)