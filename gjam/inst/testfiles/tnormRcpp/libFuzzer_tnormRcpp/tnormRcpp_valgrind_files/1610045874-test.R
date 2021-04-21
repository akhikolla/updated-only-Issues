testlist <- list(hi = 2.64656285939565e-260, lo = 5.43239211672149e-311,      mu = 5.45361239703714e-311, sig = 1.62995977541998e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)