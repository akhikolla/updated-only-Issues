testlist <- list(iK = 16L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)