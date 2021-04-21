testlist <- list(x = structure(c(1.5859507231504e-321, 5.43139872560052e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)