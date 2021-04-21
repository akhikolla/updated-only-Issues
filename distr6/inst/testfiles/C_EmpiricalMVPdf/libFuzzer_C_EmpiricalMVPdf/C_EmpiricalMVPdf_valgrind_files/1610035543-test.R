testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.1303172282145e-313,  5.43304714424482e-312, 1.93150646453737e-314, 5.45940630707876e-304,  1.26583207689391e-309, 1.91561956167176e+53, 1.2885442007493e-231,  0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)