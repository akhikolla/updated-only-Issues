testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(1.22628347346648e-303, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)