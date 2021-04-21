testlist <- list(x = c(NaN, 3.0138004396316e-322, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)