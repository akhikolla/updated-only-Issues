testlist <- list(vec = NULL, prob_vec = c(NaN, 6.27463370218383e-322, 0,  4.8100065107401e-290, 0, 8.29094327053813e-317, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)