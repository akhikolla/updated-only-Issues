testlist <- list(hi = 4.94065645841247e-323, lo = 6.12641400843146e-322,      mu = 7.41841230137484e-68, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)