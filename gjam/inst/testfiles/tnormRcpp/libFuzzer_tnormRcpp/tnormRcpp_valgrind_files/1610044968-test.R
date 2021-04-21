testlist <- list(hi = 3.62473289151349e+228, lo = 7.09377159380613e-110,      mu = 1.06399915245307e+248, sig = 2.64619416416519e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)