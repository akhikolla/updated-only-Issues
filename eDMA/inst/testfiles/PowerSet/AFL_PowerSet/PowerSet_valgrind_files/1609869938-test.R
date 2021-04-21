testlist <- list(iK = 5632L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)