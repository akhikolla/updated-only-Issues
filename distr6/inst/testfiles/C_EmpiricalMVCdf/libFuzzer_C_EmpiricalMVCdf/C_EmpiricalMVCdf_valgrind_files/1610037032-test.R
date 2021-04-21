testlist <- list(data = structure(c(2.87152825618833e-53, 7.2786583989042e-304,  2.72676912446244e-312, 2.41647507380954e-319, 1.71965870867443e-260,  7.63939531202912e-313, 4.91812270193552e-241, 0, 0), .Dim = c(3L,  3L)), x = structure(1.71001004410398e-19, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)