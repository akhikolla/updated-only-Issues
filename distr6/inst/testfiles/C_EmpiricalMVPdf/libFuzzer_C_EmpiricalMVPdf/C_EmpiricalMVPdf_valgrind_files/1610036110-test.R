testlist <- list(data = structure(c(2.15524683580311e-315, 4.94065645841247e-324,  5.55789819306994e-227, 6.15188420400071e-304, 0, 0, 0, 0), .Dim = c(1L,  8L)), x = structure(2.12199562742954e-314, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)