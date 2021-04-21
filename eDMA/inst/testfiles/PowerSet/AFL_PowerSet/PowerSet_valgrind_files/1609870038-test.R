testlist <- list(iK = -128L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)