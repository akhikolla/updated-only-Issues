testlist <- list(x = structure(c(3.32653429772411e-111, 0), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)