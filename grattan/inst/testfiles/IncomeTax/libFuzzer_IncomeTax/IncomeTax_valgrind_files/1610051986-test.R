testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.87284834993238e-188,  -3.18993387242436e-248, -2.29827940625128e-185, 2.55299237240191e-156,  1.0981367255953e-314, 3.31381487105417e-310, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)