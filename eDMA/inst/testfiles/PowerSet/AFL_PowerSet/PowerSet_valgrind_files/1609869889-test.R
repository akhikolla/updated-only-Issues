testlist <- list(iK = 12L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)