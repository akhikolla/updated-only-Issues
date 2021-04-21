testlist <- list(iK = 805306368L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)