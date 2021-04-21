testlist <- list(x = structure(c(2.6032785277345e-316, 1.61280333888064e-305,  2.61830057742909e+122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)