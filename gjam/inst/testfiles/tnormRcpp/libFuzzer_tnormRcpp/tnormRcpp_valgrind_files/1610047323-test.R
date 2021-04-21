testlist <- list(hi = 7.32820149728075e+223, lo = NaN, mu = -7.22290203215518e+108,      sig = 3.62473289151361e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)