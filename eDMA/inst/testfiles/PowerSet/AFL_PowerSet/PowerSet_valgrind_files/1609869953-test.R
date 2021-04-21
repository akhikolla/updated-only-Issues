testlist <- list(iK = 21L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)