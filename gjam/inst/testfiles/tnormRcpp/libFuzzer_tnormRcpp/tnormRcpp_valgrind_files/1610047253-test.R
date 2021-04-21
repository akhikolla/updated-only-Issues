testlist <- list(hi = 1.93826588024605e+228, lo = 4.94065645841247e-324,      mu = 9.0765580786923e+223, sig = 2.39089763927713e-258)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)