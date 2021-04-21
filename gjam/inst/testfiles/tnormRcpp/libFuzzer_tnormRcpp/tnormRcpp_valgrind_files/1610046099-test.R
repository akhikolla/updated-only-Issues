testlist <- list(hi = -2.80148354393659e+160, lo = -3.2180465730316e+163,      mu = -3.02938842312126e-20, sig = 9.23902757723131e-322)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)