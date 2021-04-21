testlist <- list(rates = numeric(0), thresholds = c(-2.70494424383608e-11,  -2.70494424244937e-11, 5.42681700046729e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)