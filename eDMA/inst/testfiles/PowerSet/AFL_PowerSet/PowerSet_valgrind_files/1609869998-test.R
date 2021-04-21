testlist <- list(iK = 65531L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)