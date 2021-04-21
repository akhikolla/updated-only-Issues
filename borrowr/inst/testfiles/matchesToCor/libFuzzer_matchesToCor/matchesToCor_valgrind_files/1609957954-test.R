testlist <- list(x = structure(c(-6.80481981610733e+38, 2.12488128063726,  7.04179825561363e-09, 7.23572378852545e-304, 6.98582530711533e-09,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)