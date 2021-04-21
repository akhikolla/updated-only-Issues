testlist <- list(hi = 2.81700905511843e+209, lo = 2.8170090797077e+209, mu = 5.379869765492e+228,      sig = 2.14899131997106e+233)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)