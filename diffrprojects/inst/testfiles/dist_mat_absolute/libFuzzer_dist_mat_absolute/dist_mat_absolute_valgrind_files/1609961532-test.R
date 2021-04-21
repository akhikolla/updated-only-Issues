testlist <- list(x = c(-1L, 1819223155L, 1696885102L, 1298231322L, -702912170L,  19561L, -76273622L, 2054386788L, 1600352109L, 1886545267L, 1549954933L,  690512751L, 1853030400L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)