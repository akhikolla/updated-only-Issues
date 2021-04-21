testlist <- list(x = structure(c(0, 0), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)