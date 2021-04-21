testlist <- list(x = structure(c(4.79683394890808e-319, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)