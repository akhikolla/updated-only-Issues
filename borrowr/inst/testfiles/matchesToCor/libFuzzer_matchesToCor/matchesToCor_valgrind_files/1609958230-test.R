testlist <- list(x = structure(6.70247083633135e-317, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)