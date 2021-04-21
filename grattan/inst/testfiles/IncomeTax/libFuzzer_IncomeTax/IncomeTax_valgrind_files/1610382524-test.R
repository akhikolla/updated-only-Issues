testlist <- list(rates = numeric(0), thresholds = c(-6.32562505053591e-256,  -4.64462867039556e+54, 4.94065645841247e-324, NaN, 4.65661287307739e-10,  NaN, 2.12862023882621e-106, -1.40450535523969e+306, 2.12199579047121e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)