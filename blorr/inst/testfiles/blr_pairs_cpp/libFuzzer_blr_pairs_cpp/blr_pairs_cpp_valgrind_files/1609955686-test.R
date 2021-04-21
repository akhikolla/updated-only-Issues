testlist <- list(x = c(1.68228497699092e-312, 1.14076777371362e-314, 0, 0,  0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)