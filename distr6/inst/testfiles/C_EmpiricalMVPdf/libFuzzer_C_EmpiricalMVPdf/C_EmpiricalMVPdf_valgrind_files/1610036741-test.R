testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.5554360399546e+78,  2.9204094392907e-308, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)