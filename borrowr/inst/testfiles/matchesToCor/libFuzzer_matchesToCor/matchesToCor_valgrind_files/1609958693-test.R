testlist <- list(x = structure(1.9554191732047e-310, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)