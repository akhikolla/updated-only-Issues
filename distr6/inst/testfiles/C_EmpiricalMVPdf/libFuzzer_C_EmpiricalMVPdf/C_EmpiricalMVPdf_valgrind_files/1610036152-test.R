testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.13461139549221e+199,  9.4882464106786e+77, 9.48968865377214e+170, 2.76628250089235e+257,  3.79212995009663e+146, 3.06008709600101e+58, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)