testlist <- list(iK = 24576L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)