testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.78479883891487e-304,  1.2756637009097e-269, 0), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)