testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.48612930069759e+303,  2.84132113906601e-173, 3.90914936710285e-308, 4.80271337535045e-310,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)