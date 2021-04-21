testlist <- list(hi = 8.0930792450553e+175, lo = 4.44380721892327e+252, mu = 1.75261887579858e+243,      sig = 6.22211717938606e-109)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)