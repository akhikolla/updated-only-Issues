testlist <- list(x = c(-1L, -1L, -256L, 0L, 16777215L, -1537L, 405405516L,  -162783703L, 692857302L, 692859350L, -2049L, -536871026L, -1L,  -10726L, 803602431L, -13224193L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)