testlist <- list(data = structure(c(NA, Inf, NaN, 1.1511729548101e-321), .Dim = c(2L,  2L)), x = structure(c(2.6923843230354e+56, 1.39084307700075e-309,  1.12668408457957e-308, 3.26067929626033e-260, 7.57407738504395e-99,  5.43230921222302e-312), .Dim = c(6L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)