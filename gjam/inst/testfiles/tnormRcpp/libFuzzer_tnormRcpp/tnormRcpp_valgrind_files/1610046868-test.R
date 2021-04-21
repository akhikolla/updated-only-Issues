testlist <- list(hi = 2.16445399790516e+233, lo = 3.09829366177861e+227,      mu = 2.44047694750493e-152, sig = 1.19444977958314e+222)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)