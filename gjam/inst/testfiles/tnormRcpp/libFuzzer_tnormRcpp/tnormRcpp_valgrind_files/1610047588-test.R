testlist <- list(hi = 5.80430808415093e+180, lo = 4.349702856088e-114, mu = 2.85062526852209e-109,      sig = 3.62473289151349e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)