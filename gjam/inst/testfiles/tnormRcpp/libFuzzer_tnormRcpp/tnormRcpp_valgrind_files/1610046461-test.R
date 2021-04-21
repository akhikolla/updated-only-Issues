testlist <- list(hi = 5.19798378962815e-106, lo = 8.64562743173863e-217,      mu = 8.64562743173829e-217, sig = 3.4065506563707e-101)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)