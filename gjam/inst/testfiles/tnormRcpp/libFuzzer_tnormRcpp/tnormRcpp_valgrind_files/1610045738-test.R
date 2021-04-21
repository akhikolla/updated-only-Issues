testlist <- list(hi = 1.03174956156456e+113, lo = 2.11651738964702e+214,      mu = 3.28559320723671e+180, sig = 4.87620583420805e-153)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)