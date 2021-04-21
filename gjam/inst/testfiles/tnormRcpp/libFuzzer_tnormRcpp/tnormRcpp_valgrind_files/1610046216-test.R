testlist <- list(hi = 0, lo = 3.44660194538854e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)