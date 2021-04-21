testlist <- list(iK = 2L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)