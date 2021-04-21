testlist <- list(iK = 67108864L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)