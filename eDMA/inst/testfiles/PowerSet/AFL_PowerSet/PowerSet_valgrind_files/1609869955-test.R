testlist <- list(iK = 25L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)