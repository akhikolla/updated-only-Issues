testlist <- list(x = structure(c(3.22526053605166e-319, 2.46006370102324e+260,  7.04152911317121e-09, 1.35816011795394e-312, 7.04153266587186e-09,  2.05226840064919e-289, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)