testlist <- list(holes = integer(0), numholes = c(-1560281088L, 0L, -1560281088L,  255L, -41985L, -16777216L, 0L, -1L, 0L, 0L, 12058624L, 6096129L,  100335616L), x = NaN, y = NaN)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)