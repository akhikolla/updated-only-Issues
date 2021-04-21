testlist <- list(vec = NULL, prob_vec = c(2.08655633926036e-308, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)