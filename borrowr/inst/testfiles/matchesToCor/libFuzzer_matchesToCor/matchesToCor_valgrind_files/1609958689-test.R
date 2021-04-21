testlist <- list(x = structure(8.2890450703268e-317, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)