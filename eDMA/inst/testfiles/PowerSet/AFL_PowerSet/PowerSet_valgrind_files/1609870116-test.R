testlist <- list(iK = 65280L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)