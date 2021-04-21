testlist <- list(x = structure(c(1.96808406882981e+243, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)