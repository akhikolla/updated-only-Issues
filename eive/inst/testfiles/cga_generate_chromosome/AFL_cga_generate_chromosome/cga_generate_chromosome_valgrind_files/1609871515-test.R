testlist <- list(vec = NULL, prob_vec = c(-4.69526163440602e+305, 7.1763082220382e-304,  0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)