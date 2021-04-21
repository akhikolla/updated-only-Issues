testlist <- list(x = structure(2.51973479379036e-321, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)