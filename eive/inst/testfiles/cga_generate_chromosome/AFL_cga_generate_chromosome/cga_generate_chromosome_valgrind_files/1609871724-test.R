testlist <- list(vec = NULL, prob_vec = c(2.08655633926036e-308, 1.39098955418736e-309,  1.39098954479748e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)