testlist <- list(hi = 5.4683415146673e-304, lo = 4.94065645841247e-323, mu = 6.79038653108887e-313,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)