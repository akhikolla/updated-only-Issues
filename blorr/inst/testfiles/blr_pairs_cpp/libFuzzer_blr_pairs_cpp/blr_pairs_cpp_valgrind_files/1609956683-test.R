testlist <- list(x = c(7.13121205620978e+247, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)