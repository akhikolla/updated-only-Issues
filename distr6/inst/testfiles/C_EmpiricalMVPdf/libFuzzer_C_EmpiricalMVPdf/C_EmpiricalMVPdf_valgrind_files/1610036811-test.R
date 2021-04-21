testlist <- list(data = structure(1.06099789548264e-314, .Dim = c(1L, 1L)),      x = structure(c(0, 5.2984879490038e-317, 8.24548651624444e+136,      8.24548651624444e+136, 8.24548651624444e+136), .Dim = c(5L,      1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)