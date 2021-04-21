testlist <- list(hi = 3.68169779165296e+180, lo = 3.87069807020594e+233,      mu = 2.44047694750493e-152, sig = 2.18178576370807e+243)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)