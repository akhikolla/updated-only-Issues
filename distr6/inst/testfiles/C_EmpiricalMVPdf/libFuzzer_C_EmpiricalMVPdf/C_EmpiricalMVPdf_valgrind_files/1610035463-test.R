testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.0650783571628e-255,  1.26575142481473e-309, 4.7847988524451e-304, 1.33613446060136e-309,  6.89903271560023e-310, 1.18480732817791e-303, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)