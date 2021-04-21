testlist <- list(iK = -2147483584L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)