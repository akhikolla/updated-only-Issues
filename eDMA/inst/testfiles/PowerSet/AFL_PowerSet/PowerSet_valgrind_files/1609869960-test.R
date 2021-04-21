testlist <- list(iK = 221L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)