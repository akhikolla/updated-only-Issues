testlist <- list(x = 4.63365385700285e-299, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)