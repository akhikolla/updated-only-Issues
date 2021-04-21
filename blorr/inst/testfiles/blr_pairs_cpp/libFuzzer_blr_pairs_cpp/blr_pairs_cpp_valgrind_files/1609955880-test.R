testlist <- list(x = numeric(0), y = c(2.05226840064919e-289, 0, 0, 0, -2.43339720278629e-209,  4.99006302299659e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)