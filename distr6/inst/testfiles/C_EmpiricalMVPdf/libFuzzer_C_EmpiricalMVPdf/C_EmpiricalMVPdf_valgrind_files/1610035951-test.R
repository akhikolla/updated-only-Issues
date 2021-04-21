testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(5.4674514851239e-304, 0, 1.25486343094522e-309,  1.90648059344536e-314, 0, 1.11253692926106e-308, 9.45275104272218e-315 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)