testlist <- list(x = structure(6.95346143812775e-310, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)