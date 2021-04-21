testlist <- list(iK = 262144L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)