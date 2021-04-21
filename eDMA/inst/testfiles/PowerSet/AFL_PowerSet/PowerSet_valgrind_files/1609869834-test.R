testlist <- list(iK = 1L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)