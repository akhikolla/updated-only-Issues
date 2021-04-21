testlist <- list(x = structure(c(7.59197269951786e-313, 1.16564660790502e-317,  5.5627058715906e-309, 2.07222916764262e-314, 2.07087737579874e+289,  0), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)