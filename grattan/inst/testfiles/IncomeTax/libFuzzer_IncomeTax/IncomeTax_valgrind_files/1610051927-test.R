testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(9.53282412436824e-130,  0, 1.08601191821702e-306, 5.74229506860914e+199, -2.11852534547717e-289,  3.45845952088873e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)