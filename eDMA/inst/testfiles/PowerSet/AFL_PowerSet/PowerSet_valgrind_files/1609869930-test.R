testlist <- list(iK = 65024L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)