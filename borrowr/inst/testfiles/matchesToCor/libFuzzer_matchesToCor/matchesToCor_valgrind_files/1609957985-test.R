testlist <- list(x = structure(c(8.2890450703268e-317, 0), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)