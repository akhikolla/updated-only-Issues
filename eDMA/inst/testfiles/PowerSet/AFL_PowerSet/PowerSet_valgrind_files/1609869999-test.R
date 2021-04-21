testlist <- list(iK = 65529L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)