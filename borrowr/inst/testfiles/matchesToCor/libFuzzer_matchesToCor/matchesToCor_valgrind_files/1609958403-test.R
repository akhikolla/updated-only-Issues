testlist <- list(x = structure(1.37954511588831e-306, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)