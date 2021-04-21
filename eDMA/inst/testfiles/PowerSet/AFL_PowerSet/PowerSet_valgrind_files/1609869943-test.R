testlist <- list(iK = 8448L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)