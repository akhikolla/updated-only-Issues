testlist <- list(rates = -5.06443614361371e+245, thresholds = c(-6.03473647567306e+304,  -Inf, -5.17539168553204e+245, NaN, -5.1749582720373e+245, -5.18847371542225e+245,  Inf, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)