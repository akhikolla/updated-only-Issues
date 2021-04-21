testlist <- list(hi = 9.07655807760507e+223, lo = 4.26213265127946e+180,      mu = 3.33118944628688e-28, sig = 5.24442052436753e-96)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)