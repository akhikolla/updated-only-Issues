testlist <- list(hi = 3.22272138492817e-115, lo = 4.9359272625321e+169, mu = 9.07652344884246e+223,      sig = 8.90389806741436e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)