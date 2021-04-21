testlist <- list(data = structure(c(1.74640278301453e-310, 5.13547971375489e-249,  4.31687506403088e-310, 3.02668741796475e+267, 3.02668741796475e+267,  3.02645230153269e+267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)