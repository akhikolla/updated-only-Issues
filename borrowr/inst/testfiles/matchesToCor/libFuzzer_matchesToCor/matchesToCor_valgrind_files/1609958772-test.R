testlist <- list(x = structure(8.28904309406422e-317, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)