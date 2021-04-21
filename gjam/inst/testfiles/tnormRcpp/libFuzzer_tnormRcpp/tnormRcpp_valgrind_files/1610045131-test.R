testlist <- list(hi = 2.21420213728226e-52, lo = 2.21420213728224e-52, mu = 2.21420213728226e-52,      sig = 2.21420213728226e-52)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)