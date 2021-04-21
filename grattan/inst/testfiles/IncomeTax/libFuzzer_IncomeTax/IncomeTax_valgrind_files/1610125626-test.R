testlist <- list(rates = numeric(0), thresholds = c(1.25542034707734e+58,  3.83698292462809e+117, -3.38084306397821e+221, -3.38084306397821e+221,  5.41341937773983e-312), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)