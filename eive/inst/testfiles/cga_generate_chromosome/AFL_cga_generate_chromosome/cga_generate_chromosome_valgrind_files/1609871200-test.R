testlist <- list(vec = NULL, prob_vec = c(-5.7006958436944e-304, 2.37151510003798e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)