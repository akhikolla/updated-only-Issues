testlist <- list(x = structure(c(-6.80481981610733e+38, 1.72759795873339e-260,  7.2902354666909e-304, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)