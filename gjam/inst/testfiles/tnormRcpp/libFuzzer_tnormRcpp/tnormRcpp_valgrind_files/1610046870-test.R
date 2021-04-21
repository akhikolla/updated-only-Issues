testlist <- list(hi = 1.75261887564955e+243, lo = 1.82941345362257e+248,      mu = 1.23971598178855e+224, sig = 1.05717109672783e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)