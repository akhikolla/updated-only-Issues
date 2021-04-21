testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.3172514347146e+305,  2.77448598139128e+180, 2.77448001762435e+180, 2.77448001762435e+180 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)