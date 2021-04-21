testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.12613878118615e-317,  1.15963946266069e-152, 5.77096081459449e+228, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 5:6))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)