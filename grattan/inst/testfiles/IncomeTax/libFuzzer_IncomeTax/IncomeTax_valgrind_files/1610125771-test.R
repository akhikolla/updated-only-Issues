testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.48612930069759e+303,  9.37230072871918e-171, 2.84132113906601e-173, 1.87607342917997e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)