testlist <- list(x = structure(3.38224909121955e-310, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)