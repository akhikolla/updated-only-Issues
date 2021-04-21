testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.06026547826634e-255,  3.4551959005515e-260, 3.01731090513338e+151, 9.48968658197074e+170,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)