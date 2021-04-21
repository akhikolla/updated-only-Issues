testlist <- list(iK = 245L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)