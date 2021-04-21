testlist <- list(hi = -2.56371601591631e-69, lo = -1.88854189336499e-72,      mu = -2.56371601591631e-69, sig = -2.56371601591631e-69)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)