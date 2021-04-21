testlist <- list(hi = -9.25783436608935e+303, lo = 1.28822975191395e-231,      mu = 7.55600143108946e+78, sig = 7.55600143101546e+78)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)