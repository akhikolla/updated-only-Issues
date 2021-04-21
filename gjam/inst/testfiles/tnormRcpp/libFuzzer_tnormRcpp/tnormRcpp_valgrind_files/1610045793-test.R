testlist <- list(hi = 3.65588327285767e+233, lo = 2.96763823298194e+280,      mu = 4.71235854849405e+257, sig = 9.09037366219271e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)