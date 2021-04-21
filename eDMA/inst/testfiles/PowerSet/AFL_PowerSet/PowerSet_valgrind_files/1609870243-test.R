testlist <- list(iK = 536870912L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)