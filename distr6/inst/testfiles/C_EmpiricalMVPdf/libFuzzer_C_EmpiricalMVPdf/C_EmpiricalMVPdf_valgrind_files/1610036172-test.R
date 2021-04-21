testlist <- list(data = structure(c(1.53063836115601e-18, NaN, 1.53063836115601e-18,  1.53063836115601e-18), .Dim = c(2L, 2L)), x = structure(c(4.78480224715468e-304,  5.43230891499312e-312, 6.95356469068265e-310, 2.08882857276337e-314,  1.53063836115601e-18, 1.53063836115601e-18), .Dim = c(6L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)