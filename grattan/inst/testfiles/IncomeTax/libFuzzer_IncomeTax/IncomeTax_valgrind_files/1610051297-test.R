testlist <- list(rates = numeric(0), thresholds = c(5.03394341842181e+223,  -2.35343736746938e-185, -2.35343736825726e-185, 2.55299312779258e-156,  NaN, -3.47896303666081e-147, -1.44627876195674e+306, 7.32830794439046e-15,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)