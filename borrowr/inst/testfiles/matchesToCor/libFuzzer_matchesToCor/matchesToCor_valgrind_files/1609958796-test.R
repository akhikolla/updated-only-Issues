testlist <- list(x = structure(c(0, 1.16552062116533e-317, 5.56184839018587e-308,  1.39102270033413e-309, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)