testlist <- list(x = structure(c(7.00958014851408e-229, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)