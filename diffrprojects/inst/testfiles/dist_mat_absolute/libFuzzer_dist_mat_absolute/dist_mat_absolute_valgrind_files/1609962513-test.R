testlist <- list(x = -12713985L, y = c(-1L, -14352384L, 15728639L, -452984832L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)