testlist <- list(x = structure(c(1.94241908662486e-318, 1.06099789548264e-314,  2.75906903567043e-306, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)