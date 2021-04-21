testlist <- list(iK = 50331648L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)