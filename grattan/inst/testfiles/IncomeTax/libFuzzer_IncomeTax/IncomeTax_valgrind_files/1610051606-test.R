testlist <- list(rates = numeric(0), thresholds = c(8.40642492395018e-85,  1.91777968406795e+289, -2.89259737598091e-306, 6.95464246205829e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)