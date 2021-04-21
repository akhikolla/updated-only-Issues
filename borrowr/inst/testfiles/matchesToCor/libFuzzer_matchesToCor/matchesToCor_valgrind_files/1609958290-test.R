testlist <- list(x = structure(4.88683254676135e-315, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)