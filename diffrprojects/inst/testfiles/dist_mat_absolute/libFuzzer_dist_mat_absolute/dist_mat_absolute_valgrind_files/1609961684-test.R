testlist <- list(x = c(805306367L, -1L, -65536L, 0L, 98L, 1869573160L, 711158895L,  1944428447L, -1612720385L, -10726L, -10497L, 692857302L, 255L,  -1L, -10497L, -702927057L, -437911553L), y = NA_integer_)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)