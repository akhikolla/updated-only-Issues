testlist <- list(hi = 3.25196710586722e+227, lo = 4.93586657090513e+169,      mu = 9.0765580786923e+223, sig = 2.58413350771145e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)