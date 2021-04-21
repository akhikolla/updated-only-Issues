testlist <- list(vec = NULL, prob_vec = c(1.79184261891497e-58, 2.31792044323955e-306,  4.8484332118907e-62, 4.66726145839586e-62, 6.47571842004122e-320,  0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)