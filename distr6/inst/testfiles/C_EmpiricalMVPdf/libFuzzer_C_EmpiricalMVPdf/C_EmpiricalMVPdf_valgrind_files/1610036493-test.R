testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.68158361098788e+128,  2.71988759725491e-312, 2.4669098900834e-308, 7.29111915449073e-304,  2.46147758085853e-308, 1.29326190139567e-231, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)