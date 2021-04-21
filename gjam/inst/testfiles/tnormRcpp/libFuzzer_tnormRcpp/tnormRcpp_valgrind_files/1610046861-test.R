testlist <- list(hi = 3.02668741796475e+267, lo = 3.0266874179647e+267, mu = 3.02665592915688e+267,      sig = 3.02645231280798e+267)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)