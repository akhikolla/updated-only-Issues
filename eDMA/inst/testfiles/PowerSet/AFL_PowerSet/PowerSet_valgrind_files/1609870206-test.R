testlist <- list(iK = 8388608L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)