testlist <- list(x = integer(0), y = c(33686018L, 33686018L, 33686018L, 33686018L,  33686018L, 33685504L, 0L, 169738754L, 33686018L, 33686018L, 33686018L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)