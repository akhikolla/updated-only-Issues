testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.34492926722468e-284,  0, 4.3069333046829e-310, 3.59216954779786e+59, 1.18659436787756e-304,  3.44886469387118e-307, 9.94091368193501e-310), .Dim = c(1L, 7L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)