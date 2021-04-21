testlist <- list(x = c(1.80564767818304e-304, -8.95786753815395e+303, 7.29035019706156e-304,  -2.33055477350385e-156, 9.33598495522158e-313, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)