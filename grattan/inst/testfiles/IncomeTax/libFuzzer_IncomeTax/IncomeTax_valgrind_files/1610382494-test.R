testlist <- list(rates = numeric(0), thresholds = c(1.10635101767519e+74,  2.78134232318839e-309, -8.22918610230694e+304, 8.28903914153905e-317,  0, 0, 0), x = c(4.93740146660428e+169, 3.22272138492817e-115))
result <- do.call(grattan::IncomeTax,testlist)
str(result)