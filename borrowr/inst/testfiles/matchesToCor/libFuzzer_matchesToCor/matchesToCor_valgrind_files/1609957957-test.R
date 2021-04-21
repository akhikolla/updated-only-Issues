testlist <- list(x = structure(9.32334022678805e-256, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)