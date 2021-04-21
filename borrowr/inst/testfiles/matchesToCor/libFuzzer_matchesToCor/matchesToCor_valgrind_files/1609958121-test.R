testlist <- list(x = structure(c(1.5859507231504e-321, 4.02237743296703e-270,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)