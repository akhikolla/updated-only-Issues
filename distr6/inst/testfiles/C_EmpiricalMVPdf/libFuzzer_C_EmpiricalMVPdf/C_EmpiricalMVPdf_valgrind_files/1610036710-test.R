testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), x = structure(c(1.7232313218452e-260,  7.95371391454782e-15, 5.18576736597077e-318, 7.27599151736621e-304,  0, 0, 1.75493152418015e-24, 6.3514630613095e-263, 1.19619970633347e-304 ), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)