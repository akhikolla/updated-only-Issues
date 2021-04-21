testlist <- list(x = structure(c(1.87400053820102e-312, 2.66174494183479e+233,  3.94604863549254e-114), .Dim = c(3L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)