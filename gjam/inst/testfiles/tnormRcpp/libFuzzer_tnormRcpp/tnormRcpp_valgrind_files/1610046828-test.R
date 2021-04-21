testlist <- list(hi = 3.59535147836283e+246, lo = 2.79428614497558e-109,      mu = 8.82893744750688e+199, sig = 1.06399915181779e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)