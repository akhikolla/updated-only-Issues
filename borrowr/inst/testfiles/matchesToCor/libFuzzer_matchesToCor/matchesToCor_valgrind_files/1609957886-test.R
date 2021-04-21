testlist <- list(x = structure(c(4.172013484701e-309, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)