testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64617978193882e-260,  5.4504819560826e-304), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)