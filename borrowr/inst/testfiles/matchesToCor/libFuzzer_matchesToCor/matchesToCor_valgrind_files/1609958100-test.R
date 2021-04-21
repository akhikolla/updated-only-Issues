testlist <- list(x = structure(c(-6.80523011577824e+38, 2.00048781750249,  7.04179825561363e-09, 7.23572378852545e-304, 6.98582530711533e-09,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)