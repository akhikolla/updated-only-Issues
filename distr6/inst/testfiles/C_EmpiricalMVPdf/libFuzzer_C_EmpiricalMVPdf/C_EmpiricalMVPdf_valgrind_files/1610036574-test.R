testlist <- list(data = structure(c(2.04706794984727e-306, 2.69654217039113e-284,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)), x = structure(1.26575142481594e-309, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)