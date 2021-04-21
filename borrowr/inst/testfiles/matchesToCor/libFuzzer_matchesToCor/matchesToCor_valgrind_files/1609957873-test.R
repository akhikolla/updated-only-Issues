testlist <- list(x = structure(1.9310161697784e-312, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)