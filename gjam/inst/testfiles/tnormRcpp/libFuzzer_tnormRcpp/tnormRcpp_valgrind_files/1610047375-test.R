testlist <- list(hi = 5.14291264879613e+25, lo = 5.1429126632076e+25, mu = 5.14291266320765e+25,      sig = 5.14291266320765e+25)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)