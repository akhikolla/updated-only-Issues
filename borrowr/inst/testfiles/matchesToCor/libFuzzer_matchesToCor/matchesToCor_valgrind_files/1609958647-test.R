testlist <- list(x = structure(c(2.08472733630757e-314, 0), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)