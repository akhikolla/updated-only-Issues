testlist <- list(hi = NaN, lo = 4.94065645841247e-323, mu = 7.4770802646066e+20,      sig = 7.47675375357062e+20)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)