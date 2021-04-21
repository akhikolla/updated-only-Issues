testlist <- list(iK = 17L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)