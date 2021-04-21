testlist <- list(x = structure(2.73250996052719e-135, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)