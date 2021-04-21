testlist <- list(iK = 7L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)