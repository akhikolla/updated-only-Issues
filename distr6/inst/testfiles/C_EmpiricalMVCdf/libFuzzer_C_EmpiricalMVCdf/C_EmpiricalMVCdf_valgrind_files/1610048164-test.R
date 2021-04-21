testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.02296976583709e-110,  5.77096131600671e+228, 1.40723103300712e+248, 2.02613064886767e+179,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)