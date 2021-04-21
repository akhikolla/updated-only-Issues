testlist <- list(rates = NaN, thresholds = NaN, x = c(NaN, NaN, 7.2911220195564e-304,  -1.1821064132557e-125, -5.8817787552974e-39, 2.17604724322438e-113,  NaN, NaN, NaN, NaN, NaN, 5.94829696256456e+228, 5.04042890889458e+180,  3.22270204450998e-115, 9.07652344884246e+223, NaN, NaN, NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)