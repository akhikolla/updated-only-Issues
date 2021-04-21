testlist <- list(x = structure(c(2.48079536190019e-265, 4.172013484701e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)