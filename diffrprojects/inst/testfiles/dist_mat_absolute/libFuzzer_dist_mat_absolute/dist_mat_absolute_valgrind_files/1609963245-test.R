testlist <- list(x = -1L, y = c(0L, 0L, 15728639L, -452984832L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)