testlist <- list(hi = -7.9140592507382e+269, lo = -7.91405925066687e+269,      mu = -7.9140592507382e+269, sig = -7.9140592507382e+269)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)