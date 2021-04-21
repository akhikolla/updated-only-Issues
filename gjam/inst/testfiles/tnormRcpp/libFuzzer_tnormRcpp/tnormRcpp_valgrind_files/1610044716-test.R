testlist <- list(hi = -1.46641203911581e-238, lo = 1.39069238185018e-308,      mu = -1.46643257286833e-238, sig = -4.97840530573589e-241)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)