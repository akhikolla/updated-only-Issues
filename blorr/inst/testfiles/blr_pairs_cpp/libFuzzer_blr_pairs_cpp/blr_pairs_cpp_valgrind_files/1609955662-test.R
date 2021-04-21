testlist <- list(x = c(-2.62841742635231e-159, 3.75225594228181e-101, 0),      y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)