testlist <- list(data = structure(c(0, 0), .Dim = 1:2), x = structure(c(NaN,  1.3857693516137e-309, NaN, 5.4674514851239e-304, 0, 0, 1.90648059344536e-314,  0, NaN, 4.94065645841247e-324, 1.38538788937848e-309, 7.55600143101532e+78,  NaN, 3.13969696834371e-294), .Dim = c(2L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)