testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.03539314615217e+53,  2.73748822636628e-231, 7.8063936791819e+115, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)