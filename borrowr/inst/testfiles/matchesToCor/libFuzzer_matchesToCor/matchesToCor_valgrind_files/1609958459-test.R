testlist <- list(x = structure(1.72922976044436e-322, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)