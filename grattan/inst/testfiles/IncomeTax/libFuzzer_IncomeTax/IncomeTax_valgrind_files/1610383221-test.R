testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.23971598178855e+224,  8.90389806695633e+252, 3.90244175592041e-259, 6.45274815292545e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)