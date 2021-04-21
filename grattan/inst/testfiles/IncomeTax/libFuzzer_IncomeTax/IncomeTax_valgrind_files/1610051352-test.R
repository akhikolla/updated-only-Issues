testlist <- list(rates = numeric(0), thresholds = c(5.85363771174557e+170,  2.41557963465173e+171, 5.85318274554714e+170, 5.39907627431893e-310,  1.08601191821704e-306, 4.08272418357189e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)