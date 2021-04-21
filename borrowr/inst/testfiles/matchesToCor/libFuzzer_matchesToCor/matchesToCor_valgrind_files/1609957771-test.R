testlist <- list(x = structure(c(0, 2.63610527443317e-265, 0), .Dim = c(3L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)