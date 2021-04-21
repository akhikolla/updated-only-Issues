testlist <- list(x = c(712668020L, 1936940898L, 1869966948L, 690512640L,  0L, 620756991L, -1L, -2745809L, -9474445L, -1L, -65536L, 0L,  65535L, 439353125L, -1769472L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)