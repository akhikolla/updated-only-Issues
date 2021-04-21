testlist <- list(iK = 393216L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)