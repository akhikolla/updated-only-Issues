testlist <- list(data = structure(c(2.84809453888922e-306, 8.963310223061e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 4L)), x = structure(-5.18552775367101e-58, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)