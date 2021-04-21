testlist <- list(iK = 44L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)