testlist <- list(x = structure(c(0, 4.71989966863685e-293, 2.17131691006933e-311 ), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)