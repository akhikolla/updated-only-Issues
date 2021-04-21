testlist <- list(iK = 5120L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)