testlist <- list(x = c(1683972975L, 1836085861L, 1936940898L, 1869966948L,  690512751L, 1853060128L, 1768846377L, 705243647L, 1280068863L,  0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)