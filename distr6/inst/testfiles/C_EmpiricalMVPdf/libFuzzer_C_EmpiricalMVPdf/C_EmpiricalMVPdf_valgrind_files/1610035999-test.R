testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(5.4674514851239e-304, 0, 1.25486350639013e-309,  1.34719146781012e-309, 0, 4.90181027712978e-312, 9.45275104272218e-315 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)