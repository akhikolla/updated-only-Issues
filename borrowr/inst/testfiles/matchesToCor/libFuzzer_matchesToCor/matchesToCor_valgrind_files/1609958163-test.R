testlist <- list(x = structure(c(Inf, 7.29026947294644e-304), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)