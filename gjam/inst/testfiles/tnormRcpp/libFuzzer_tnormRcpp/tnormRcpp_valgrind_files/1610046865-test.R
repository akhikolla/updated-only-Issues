testlist <- list(hi = -0.12401960877446, lo = -0.124019607842493, mu = -0.124019607843137,      sig = 6.20865765803513e-317)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)