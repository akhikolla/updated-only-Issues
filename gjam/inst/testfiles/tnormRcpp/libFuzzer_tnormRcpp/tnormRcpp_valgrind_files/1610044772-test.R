testlist <- list(hi = -6.27742242980657e+66, lo = -4.3180364477547e+42, mu = -6.27743856220419e+66,      sig = -6.27743856220419e+66)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)