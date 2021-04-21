testlist <- list(data = structure(c(3355443200, 0, 3355443200, 5.00368698948664e-304,  1.7232313218452e-260, 7.95371391454782e-15, 3355443200, 2.06679862125925e-289,  1.90648059344536e-314), .Dim = c(1L, 9L)), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)