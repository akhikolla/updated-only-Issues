testlist <- list(x = structure(7.25908363201315e-304, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)