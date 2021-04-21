testlist <- list(iK = 32512L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)