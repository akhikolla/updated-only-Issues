testlist <- list(x = integer(0), y = c(-256L, -1L, 0L, 0L, 16777174L, -2049L,  -536871070L, 1869507624L, -1L, -42L, 438985583L, 803564659L,  -452984832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)