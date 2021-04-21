testlist <- list(hi = 3.13667399521747e+151, lo = 3.8914027704151e+228, mu = 3.93746089611559e+92,      sig = -1.4860393617858e-267)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)