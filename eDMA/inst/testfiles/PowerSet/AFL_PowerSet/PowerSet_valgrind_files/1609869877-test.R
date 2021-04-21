testlist <- list(iK = 65536L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)