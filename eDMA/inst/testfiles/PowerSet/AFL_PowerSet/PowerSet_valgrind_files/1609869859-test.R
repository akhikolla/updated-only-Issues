testlist <- list(iK = 16777216L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)