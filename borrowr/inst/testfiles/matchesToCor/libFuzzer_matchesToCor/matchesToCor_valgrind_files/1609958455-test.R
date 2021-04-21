testlist <- list(x = structure(c(1.78006078483157e-307, 3.09408206604437e-310,  2.11372419876388e-314, 8.09526560710882e-320, 1.38931300144905e-309,  7.04152911318719e-09), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)