testlist <- list(x = structure(2.66565342398576e-135, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)