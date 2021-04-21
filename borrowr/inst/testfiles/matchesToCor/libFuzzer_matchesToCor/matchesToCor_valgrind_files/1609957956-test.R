testlist <- list(x = structure(c(NaN, 4.05133829589822e-322), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)