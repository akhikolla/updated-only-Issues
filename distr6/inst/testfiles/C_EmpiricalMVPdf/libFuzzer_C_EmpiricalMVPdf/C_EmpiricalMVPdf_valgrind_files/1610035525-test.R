testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.46143751790932e-317,  8.44254251528613e-227, 6.37942608428138e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)