testlist <- list(iK = 4096L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)