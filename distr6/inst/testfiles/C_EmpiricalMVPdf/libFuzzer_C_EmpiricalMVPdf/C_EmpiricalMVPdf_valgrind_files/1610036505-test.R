testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-5.18552546286529e-58,  2.4669098900834e-308, 2.46691095108129e-308, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)