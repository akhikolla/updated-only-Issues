testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.43228582025518e-312,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, NaN, 2.34969826923684e-309,  1.27176400358139e-317, 1.5437423576262e-300, 1.53384514076843e-312,  8.25666697229224e-317, Inf, 5.58226529620789e-304), .Dim = c(6L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)