testlist <- list(hi = -2.27357405602004e-63, lo = -3.38084306397812e+221,      mu = 3.89152458006029e-257, sig = -9.15429722067339e+303)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)