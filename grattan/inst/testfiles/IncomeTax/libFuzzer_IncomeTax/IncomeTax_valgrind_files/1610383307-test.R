testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0), x = c(7.26613695511762e+223,  2.4404769475054e-152, 4.79221240898766e+169, 8.4558840228012e+298,  3.48333079838242e-307, 6.8089704084083e+38, NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)