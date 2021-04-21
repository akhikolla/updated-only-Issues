testlist <- list(hi = 1.22302294253105e+214, lo = 3.09317145419994e+169,      mu = 1.4184794656676e+195, sig = 2.58302905020268e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)