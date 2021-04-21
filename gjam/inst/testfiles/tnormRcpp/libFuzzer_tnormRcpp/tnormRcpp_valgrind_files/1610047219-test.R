testlist <- list(hi = 1.53063836115601e-18, lo = 1.53063836115604e-18, mu = 1.53063836115601e-18,      sig = 1.53063836115601e-18)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)