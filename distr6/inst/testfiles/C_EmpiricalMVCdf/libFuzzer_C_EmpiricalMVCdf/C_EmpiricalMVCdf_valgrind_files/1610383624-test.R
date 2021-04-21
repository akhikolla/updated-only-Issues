testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.02369288536575e-320,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  3.60047490535896e-308, 2.88327492434517e+284, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)