testlist <- list(x = structure(c(0, 0, 0, 2.10577892802839e-317, 1.26480805335359e-321,  0, 0), .Dim = c(7L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)