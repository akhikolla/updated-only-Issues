testlist <- list(x = structure(2.12199604096249e-314, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)