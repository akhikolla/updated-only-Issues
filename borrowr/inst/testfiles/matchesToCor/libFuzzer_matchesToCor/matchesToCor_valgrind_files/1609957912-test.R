testlist <- list(x = structure(2.70406782333105e-312, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)