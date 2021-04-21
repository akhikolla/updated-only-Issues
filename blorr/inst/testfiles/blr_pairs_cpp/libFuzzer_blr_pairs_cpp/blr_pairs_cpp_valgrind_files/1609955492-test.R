testlist <- list(x = c(NA, 0, 2.77427939401142e+180, 2.31696286470107e+77,  3.95508049894266e-257, NA, 2.7744800176243e+180, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)