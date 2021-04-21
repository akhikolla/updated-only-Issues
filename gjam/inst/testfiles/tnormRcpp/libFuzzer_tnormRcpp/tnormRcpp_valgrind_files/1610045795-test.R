testlist <- list(hi = -2.00482719347345e+52, lo = -2.0048271934734e+52, mu = -2.00482719347345e+52,      sig = -2.00482719347345e+52)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)