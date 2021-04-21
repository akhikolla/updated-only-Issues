testlist <- list(hi = 5.80430808415093e+180, lo = 4.34970285608799e-114,      mu = 2.85062526852209e-109, sig = 1.05176694686685e-319)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)