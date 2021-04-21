testlist <- list(rates = numeric(0), thresholds = c(-6.1718922856877e+303,  5.16147741922737e-306, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)