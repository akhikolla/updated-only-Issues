testlist <- list(hi = 4.35923915946189e-109, lo = 1.29035289871956e+214,      mu = 3.62473289151349e+228, sig = 1.06399915245307e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)