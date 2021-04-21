testlist <- list(x = structure(1.39079848163824e-309, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)