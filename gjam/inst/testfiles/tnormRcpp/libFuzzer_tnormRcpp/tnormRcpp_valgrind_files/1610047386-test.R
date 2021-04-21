testlist <- list(hi = 2.80241425175224e+199, lo = 1.1241469802019e+79, mu = 3.28559253540713e+180,      sig = 4.87620583420805e-153)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)