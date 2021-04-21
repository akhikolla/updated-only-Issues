testlist <- list(x = structure(c(3.33302833075422e-111, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)