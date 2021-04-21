testlist <- list(iK = 20L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)