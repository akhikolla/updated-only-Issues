testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.99158257965994e-315,  8.2275227865464e+62, 5.43229238774135e-312, 8.25666697229224e-317,  5.43230922364087e-312, 2.46691035426897e-308, 3.0269238392091e+43,  0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)