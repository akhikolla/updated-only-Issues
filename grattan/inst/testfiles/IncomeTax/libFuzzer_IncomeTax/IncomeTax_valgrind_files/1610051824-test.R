testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.09233776123857e-96,  8.4309447666278e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)