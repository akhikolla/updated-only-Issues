testlist <- list(hi = 2.44047694750493e-152, lo = 3.68169779165296e+180,      mu = 2.18178576370807e+243, sig = 9.07657567619558e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)