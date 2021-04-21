testlist <- list(iK = 14L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)