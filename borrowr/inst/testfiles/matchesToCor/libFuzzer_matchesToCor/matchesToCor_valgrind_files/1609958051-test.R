testlist <- list(x = structure(c(1.95541906772762e-310, NA, 7.63918484722795e-313,  1.39102274145558e-309, 1.39102274145558e-309, NA, 7.63918484722795e-313,  1.39067116164803e-309, 1.5859507231504e-321), .Dim = c(1L, 9L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)