testlist <- list(iK = 65523L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)