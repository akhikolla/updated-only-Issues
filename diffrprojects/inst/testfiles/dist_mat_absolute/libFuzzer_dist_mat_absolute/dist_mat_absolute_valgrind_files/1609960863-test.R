testlist <- list(x = c(-1L, -1L, -1L, -702926849L, -14352384L, 15728639L,  -452984832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)