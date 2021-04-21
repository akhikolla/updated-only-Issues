testlist <- list(x = structure(c(8.58511676900553e+170, 5.73913107570588e+64,  1.95633478186839e-114, 0, 5.56244291378917e-308), .Dim = c(5L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)