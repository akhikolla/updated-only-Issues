testlist <- list(hi = 9.73041594622742e-72, lo = 9.73041463054103e-72, mu = 9.73041595136674e-72,      sig = 9.73041595136674e-72)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)