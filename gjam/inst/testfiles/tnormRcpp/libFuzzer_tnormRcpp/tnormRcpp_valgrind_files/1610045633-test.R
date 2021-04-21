testlist <- list(hi = 4.94065645841247e-324, lo = 2.12202829702631e-313,      mu = 1.11697099259164e+267, sig = 1.33240832327218e-105)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)