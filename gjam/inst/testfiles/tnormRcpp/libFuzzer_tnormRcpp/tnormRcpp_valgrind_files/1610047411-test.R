testlist <- list(hi = 4.774847519599e+180, lo = 4.71091329205638e+180, mu = 1.06399914350761e+248,      sig = 3.63372082583936e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)