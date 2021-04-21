testlist <- list(iK = 131072L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)