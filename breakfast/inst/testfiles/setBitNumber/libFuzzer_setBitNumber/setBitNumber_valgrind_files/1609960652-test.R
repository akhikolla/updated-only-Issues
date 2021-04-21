testlist <- list(n = 50331648L)
result <- do.call(breakfast:::setBitNumber,testlist)
str(result)