testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.22628347346648e-303,  1.29137485570896e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)