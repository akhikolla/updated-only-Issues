testlist <- list(x = NaN, y = 7.2911220195564e-304)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)