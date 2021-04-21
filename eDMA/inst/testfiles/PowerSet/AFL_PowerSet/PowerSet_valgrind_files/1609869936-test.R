testlist <- list(iK = 4608L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)