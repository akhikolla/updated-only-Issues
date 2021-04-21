testlist <- list(x = structure(c(8.69169475979376e-311, 3.13153994050623e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)