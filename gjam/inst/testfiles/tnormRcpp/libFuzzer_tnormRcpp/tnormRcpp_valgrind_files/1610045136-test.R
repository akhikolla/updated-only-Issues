testlist <- list(hi = 3.93746089611559e+92, lo = 3.13667399521747e+151, mu = 1.06399912715412e+248,      sig = 2.4404769475054e-152)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)