testlist <- list(rates = numeric(0), thresholds = c(4.77045874053865e-299,  NaN, NaN, 2.16443570677964e-312, -5.60780067218002e+243, 3.56429232981243e-315,  7.86685214211737e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)