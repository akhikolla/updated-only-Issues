testlist <- list(rates = numeric(0), thresholds = c(1.41497286004339e+190,  4.91407572666621e-319, 1.41497286004339e+190, 3.63041237940668e+282,  2.71984550446759e-312, 7.19919233907545e-310, NaN), x = 5.85435921150441e+170)
result <- do.call(grattan::IncomeTax,testlist)
str(result)