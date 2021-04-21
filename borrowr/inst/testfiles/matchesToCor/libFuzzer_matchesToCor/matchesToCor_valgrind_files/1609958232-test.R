testlist <- list(x = structure(c(2.51973479379036e-321, 2.46690883737455e-308,  0), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)