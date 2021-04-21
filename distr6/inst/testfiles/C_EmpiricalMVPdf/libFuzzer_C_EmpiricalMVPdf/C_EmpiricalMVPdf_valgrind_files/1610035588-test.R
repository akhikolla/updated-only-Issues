testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.75909158454973e-306,  1.03214538416472e-310, 2.84871066756682e-304, 1.4247492379259e+214,  1.15963946977334e-152, 4.78480215262329e-304), .Dim = c(1L, 6L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)