testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.65784678045436e-306,  -3.57143978277452e+250, -3.57143978277452e+250, -3.57143978277452e+250,  4.54622901785796e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)