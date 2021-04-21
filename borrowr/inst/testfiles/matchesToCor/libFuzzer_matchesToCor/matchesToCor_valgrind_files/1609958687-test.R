testlist <- list(x = structure(c(1.55406965515556e-317, 1.99437106628478e-139,  1.39102270013478e-309, 8.46944692457653e+165, 7.54792484964308e+168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)