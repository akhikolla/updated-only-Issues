testlist <- list(x = structure(1.42873423910284e-101, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)