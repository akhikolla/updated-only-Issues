testlist <- list(hi = 2.90435521007895e-144, lo = 2.90435520918047e-144,      mu = 2.90435521007895e-144, sig = 2.90435521007895e-144)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)