testlist <- list(x = structure(1.95546798969997e-310, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)