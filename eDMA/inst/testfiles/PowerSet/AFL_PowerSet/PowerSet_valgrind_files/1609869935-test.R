testlist <- list(iK = 61952L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)