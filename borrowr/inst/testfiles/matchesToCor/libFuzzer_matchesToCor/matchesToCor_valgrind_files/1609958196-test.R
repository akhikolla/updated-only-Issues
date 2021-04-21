testlist <- list(x = structure(4.61626092945899e-311, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)