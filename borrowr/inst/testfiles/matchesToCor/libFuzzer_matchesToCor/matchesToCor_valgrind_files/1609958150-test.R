testlist <- list(x = structure(3.91612999097267e-306, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)