testlist <- list(x = structure(c(5.56220507515428e-308, 7.00958014851408e-229,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)