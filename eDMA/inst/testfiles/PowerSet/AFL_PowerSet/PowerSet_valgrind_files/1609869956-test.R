testlist <- list(iK = 27L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)