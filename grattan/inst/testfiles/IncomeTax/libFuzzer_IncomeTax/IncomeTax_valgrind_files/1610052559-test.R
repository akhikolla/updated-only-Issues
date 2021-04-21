testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-4.48323562793964e-305,  -1.12938928206253e-287, 6.23700098582428e+291, 1.47344281999027e-101,  1.28646007791552e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)