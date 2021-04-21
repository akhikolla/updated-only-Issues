testlist <- list(hi = 5.04100908157744e+180, lo = 4.66726145838676e-62, mu = 3.22270204450998e-115,      sig = 3.60830743311273e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)