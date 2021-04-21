testlist <- list(hi = 2.85581692249444e-109, lo = 1.32963809622758e-105,      mu = 3.62473289151349e+228, sig = 1.06399915245307e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)