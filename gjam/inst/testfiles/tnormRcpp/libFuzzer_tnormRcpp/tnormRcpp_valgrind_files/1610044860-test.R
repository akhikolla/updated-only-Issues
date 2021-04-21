testlist <- list(hi = -1.15711777004554e+294, lo = -1.15711777004551e+294,      mu = -7.91405925073971e+269, sig = -7.9140592507382e+269)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)