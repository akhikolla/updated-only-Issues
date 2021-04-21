testlist <- list(hi = 0, lo = 4.94065645841247e-323, mu = 0, sig = 5.562684646268e-309)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)