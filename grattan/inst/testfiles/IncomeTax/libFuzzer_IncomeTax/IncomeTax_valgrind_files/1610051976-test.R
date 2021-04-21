testlist <- list(rates = c(7.29112201955619e-304, -2.11966640218428e-289,  -5.81608789291487e-34, -1.26836459270829e-30), thresholds = c(-5.46354690059085e-108,  1.60559212927429e-146, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)