testlist <- list(hi = -2.00482833527161e+52, lo = -2.00482719347341e+52,      mu = -2.00482490987714e+52, sig = -2.00482719347345e+52)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)