testlist <- list(hi = 0, lo = 4.94065645841247e-324, mu = 6.2262372828734e-109,      sig = 3.62473289151349e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)