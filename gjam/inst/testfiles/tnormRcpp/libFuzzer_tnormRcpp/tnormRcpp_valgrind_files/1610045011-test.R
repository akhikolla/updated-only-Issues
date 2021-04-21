testlist <- list(hi = 0, lo = 1.40117384350166e-314, mu = 1.62597454849842e-260,      sig = 4.77830972673648e-299)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)