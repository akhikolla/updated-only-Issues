testlist <- list(hi = 5.37794075126812e-299, lo = 5.37794527247858e-299,      mu = 5.37794075126812e-299, sig = 5.37794075126812e-299)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)