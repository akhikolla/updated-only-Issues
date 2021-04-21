testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.00877703195536e-139,  -2.05276784094456e-289, -7.92633112955901e-308, 3.2933454236002e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)