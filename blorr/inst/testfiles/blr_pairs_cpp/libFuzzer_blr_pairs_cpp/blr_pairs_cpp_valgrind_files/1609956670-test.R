testlist <- list(x = c(-1.34771050369774e+28, 9.92685324290368e+247, 1.62597497544489e-260,  NaN, NaN, -1.34765550943382e+28), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)