testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.15516462327964e-315,  8.310627788485e-227, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)