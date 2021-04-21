testlist <- list(x = structure(c(7.58884832012155e-321, 3.5121263843364e-309,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)