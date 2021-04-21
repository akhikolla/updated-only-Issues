testlist <- list(data = structure(c(0, 3.99499863612929e+62, 4.90475199023329e+57,  4.94065645841247e-324, 1.33976989173275e-314, 3.79212978065334e+146,  1.9313895967673e-314, 5.4674514851239e-304), .Dim = c(4L, 2L)),      x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)