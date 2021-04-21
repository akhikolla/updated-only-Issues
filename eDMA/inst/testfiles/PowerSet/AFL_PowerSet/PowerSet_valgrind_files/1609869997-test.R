testlist <- list(iK = 65533L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)