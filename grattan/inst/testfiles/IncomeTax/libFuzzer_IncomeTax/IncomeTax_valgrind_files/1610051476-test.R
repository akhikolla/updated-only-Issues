testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.2889857824493e-317,  3.27339061179833e+152, 0, 2.31407681284749e-306, 2.84809454421907e-306,  0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)