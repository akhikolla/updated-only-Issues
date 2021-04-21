testlist <- list(data = structure(c(-7.9140592507382e+269, 3.80055528909373e-270,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), x = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)