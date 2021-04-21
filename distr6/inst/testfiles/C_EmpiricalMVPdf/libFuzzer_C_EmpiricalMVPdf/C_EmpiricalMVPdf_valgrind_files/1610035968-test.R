testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.1222581126496e-314,  6.47981823350948e-198, 1.99579640005674e-183, 8.44254251528635e-227,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)