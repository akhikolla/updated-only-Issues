testlist <- list(hi = -8.59201299627705e-244, lo = 3.09547576835973e+267,      mu = -2.16408455680758e-243, sig = -2.16408455681631e-243)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)