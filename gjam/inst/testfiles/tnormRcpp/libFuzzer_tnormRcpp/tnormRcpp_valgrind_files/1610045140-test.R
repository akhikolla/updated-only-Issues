testlist <- list(hi = -4.02873308492217e-45, lo = -3.97858858106329e-45,      mu = -3.97866341847528e-45, sig = -3.9785885810634e-45)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)