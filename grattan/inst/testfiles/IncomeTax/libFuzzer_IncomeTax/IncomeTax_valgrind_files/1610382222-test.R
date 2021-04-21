testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.68069868588672e+180,  1.06399912715412e+248, 2.4404769475054e-152, 2.18178576370807e+243,  4.63745552899483e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)