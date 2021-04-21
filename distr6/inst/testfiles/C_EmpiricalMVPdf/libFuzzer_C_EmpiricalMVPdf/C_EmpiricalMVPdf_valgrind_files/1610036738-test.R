testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.11085391874162e-145,  1.25160404540739e-308, 1.25160404437404e-308, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)