testlist <- list(hi = 3.34784175649608e+151, lo = 7.72781990906628e+228,      mu = 4.78210139740441e+180, sig = 3.23160330247636e-115)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)