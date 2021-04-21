testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.86165782692901e-130,  6.16824443800029e-156, 2.39349441498477e-301, 1.62606885359271e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)