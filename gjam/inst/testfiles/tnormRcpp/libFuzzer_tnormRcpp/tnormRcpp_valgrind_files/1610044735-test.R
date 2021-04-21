testlist <- list(hi = 1.70176739763611e+214, lo = 3.87069807020594e+233,      mu = 1.69375439164922e+190, sig = 3.07839226128608e+169)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)