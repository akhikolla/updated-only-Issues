testlist <- list(x = numeric(0), y = 2.93113102196215e-311)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)