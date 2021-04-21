testlist <- list(iK = 134217728L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)