testlist <- list(rates = c(1.38241720848787e+306, -1.26836459203988e-30,  -1.26826754177099e-30, NA, -7.27730038429414e-308, -4.29176022090965e-278,  1.42602568225676e-105, 1.42602581597035e-105, 1.38241720848787e+306,  0), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)