testlist <- list(hi = 1.0451120150029e+296, lo = 6.06567456132606e+180, mu = 4.78210139740441e+180,      sig = 3.23160330247636e-115)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)