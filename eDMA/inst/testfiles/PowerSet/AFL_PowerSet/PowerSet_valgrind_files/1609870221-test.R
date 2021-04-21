testlist <- list(iK = 419430400L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)