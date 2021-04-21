testlist <- list(x = structure(c(1.71583253410083e-314, 4.172013484701e-309,  0), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)