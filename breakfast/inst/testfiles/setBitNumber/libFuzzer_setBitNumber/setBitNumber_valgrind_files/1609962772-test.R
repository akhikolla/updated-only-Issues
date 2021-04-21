testlist <- list(n = 1073741824L)
result <- do.call(breakfast:::setBitNumber,testlist)
str(result)