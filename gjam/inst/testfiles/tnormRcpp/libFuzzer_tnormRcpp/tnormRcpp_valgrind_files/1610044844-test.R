testlist <- list(hi = 8.30987219517939e-246, lo = 3.9403798526797e-242, mu = 8.30987219517939e-246,      sig = 8.30987219517939e-246)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)