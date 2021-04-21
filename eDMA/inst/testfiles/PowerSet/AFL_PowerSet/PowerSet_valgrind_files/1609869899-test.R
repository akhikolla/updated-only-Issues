testlist <- list(iK = 65535L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)