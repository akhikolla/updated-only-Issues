testlist <- list(hi = 3.94255235975005e+180, lo = 1.67792003697101e+243,      mu = 3.63859461624299e+185, sig = 5.29360977447933e-310)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)