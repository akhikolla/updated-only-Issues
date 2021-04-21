testlist <- list(data = structure(c(0, 6.50287780184798e-258), .Dim = 2:1),      x = structure(c(7.30554333138506e-304, 1.23239103677016e-269,      0, 1.26576858315402e-309, 3.82035394547212e-227, 0, 0, 0,      5.9841077526643e-312), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)