testlist <- list(hi = 3.65588327285767e+233, lo = 2.96763823299342e+280,      mu = 4.71235854849405e+257, sig = 1.0639991435071e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)