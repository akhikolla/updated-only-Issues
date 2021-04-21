testlist <- list(iK = 255L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)