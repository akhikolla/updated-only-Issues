testlist <- list(x = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -65536L,  620756991L, -1L, -2745809L, -1L, -256L, 0L, 255L, -15060993L,  637527296L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)