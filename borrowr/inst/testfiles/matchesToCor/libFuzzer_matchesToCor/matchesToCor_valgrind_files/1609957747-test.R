testlist <- list(x = structure(4.54239723954097e-314, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)