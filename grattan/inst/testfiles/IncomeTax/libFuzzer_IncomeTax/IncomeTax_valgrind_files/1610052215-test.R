testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-6.76385741726459e-231,  -6.56793027847815e-287, 1.38999208669611e-309, 2.393494597516e-301,  2.89723158151629e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)