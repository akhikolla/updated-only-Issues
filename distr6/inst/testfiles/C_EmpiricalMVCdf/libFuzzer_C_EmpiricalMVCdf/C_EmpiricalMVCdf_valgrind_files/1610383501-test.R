testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.74636646493097e+131,  2.04100270422087e+284, 3.16349607221344e-256, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)