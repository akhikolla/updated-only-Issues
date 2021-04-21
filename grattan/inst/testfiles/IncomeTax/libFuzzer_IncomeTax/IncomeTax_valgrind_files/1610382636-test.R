testlist <- list(rates = c(1.68015230128218e+69, 9.12541080570711e-313, NaN,  5.43230922486616e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)