testlist <- list(x = numeric(0), y = c(2.05343410695918e-309, NA, -Inf, Inf,  -6.67115915940654e+306, 8.90771002988687e-159, 9.34665314051611e-307,  0, Inf, -1.06335755117019e-176, -4.52519912268689e-87, Inf, 3.27359099480964e+178,  0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)