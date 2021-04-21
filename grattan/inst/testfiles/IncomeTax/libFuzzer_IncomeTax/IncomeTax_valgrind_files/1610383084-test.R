testlist <- list(rates = NaN, thresholds = NaN, x = c(1.63335743813925e+40,  NaN, NaN, NaN, NaN, NaN, -8.57206885749014e+303, 2.23764539047744e-310,  NaN, NaN, NaN, 7.2911220195564e-304, -1.18297538621888e-125,  NaN, -2.87890719086542e-63, NaN, NaN, -1.33064540864887e+307,  2.15466540986008e-312, -1.45094702117037e+128, NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)