testlist <- list(hi = 1.20054033869698e-309, lo = 3.91699869081998e+146,      mu = 3.79212874879666e+146, sig = 4.64421707090772e-322)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)