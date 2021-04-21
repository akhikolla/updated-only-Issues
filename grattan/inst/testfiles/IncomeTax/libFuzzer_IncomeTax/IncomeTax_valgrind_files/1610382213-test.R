testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  -5.7502866102558e+243, NaN, 3.7903279091523e+228, NaN, 3.92855452450282e-315,  NaN, -5.7502866102558e+243, 1.72443224017405e-307, 2.12862053119709e-106,  1.18718861536911e-309))
result <- do.call(grattan::IncomeTax,testlist)
str(result)