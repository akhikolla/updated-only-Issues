testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.87436874702844e+164,  1.45248875921117e-231, 9.4805356673692e+226, 0, 2.12487752963403e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)