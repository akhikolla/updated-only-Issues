testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.78105030004137e-309,  1.391757623412e-308, -5.4861261462464e+303, NaN, 1.08583802171816e-99,  5.43655321645303e-311, NaN, NaN, 5.94829696256456e+228, 4.39484724834947e+199,  5.03509524059692e+223, NaN, 7.2911220195564e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)