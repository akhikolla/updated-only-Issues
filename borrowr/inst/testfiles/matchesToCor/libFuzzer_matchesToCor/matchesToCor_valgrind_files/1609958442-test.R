testlist <- list(x = structure(1.94272046666882e-318, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)