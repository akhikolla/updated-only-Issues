testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.14428351103212e+243,  5.83007263112382e+223, 2.3341953700618e-312, 5.43429033836982e-311,  1.06099789548264e-314, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)