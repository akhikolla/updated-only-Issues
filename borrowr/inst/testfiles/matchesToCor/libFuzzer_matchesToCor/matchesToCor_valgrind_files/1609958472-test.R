testlist <- list(x = structure(c(131098.560294121, 1.26480805335359e-321,  6.68174034981691e-310, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)