testlist <- list(hi = 8.19687411242646e+107, lo = -0.124019607843137, mu = 8.19687411242632e+107,      sig = 8.19687411242632e+107)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)