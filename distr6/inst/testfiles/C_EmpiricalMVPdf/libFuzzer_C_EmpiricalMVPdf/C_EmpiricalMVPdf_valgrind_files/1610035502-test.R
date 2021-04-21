testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.15453585059951e+164,  2.02296976583709e-110, 7.11847935446115e+226, 1.7232313218452e-260,  2.10752334526252e-183, 6.45861357785122e-198), .Dim = c(1L, 6L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)