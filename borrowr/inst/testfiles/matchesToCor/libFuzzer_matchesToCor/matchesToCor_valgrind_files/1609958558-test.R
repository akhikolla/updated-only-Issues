testlist <- list(x = structure(c(6.36598742724304e-314, NA), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)