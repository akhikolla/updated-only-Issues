testlist <- list(iK = 6291456L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)