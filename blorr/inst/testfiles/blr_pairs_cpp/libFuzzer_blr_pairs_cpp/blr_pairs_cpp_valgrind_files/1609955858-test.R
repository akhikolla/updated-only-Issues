testlist <- list(x = numeric(0), y = c(-5.48612406879369e+303, 7.2911220195564e-304,  1.62597454369523e-260, 2.13959396519322e+181, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)