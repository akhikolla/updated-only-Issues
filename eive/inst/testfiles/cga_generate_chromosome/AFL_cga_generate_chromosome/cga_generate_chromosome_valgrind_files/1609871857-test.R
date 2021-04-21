testlist <- list(vec = NULL, prob_vec = c(-5.2724253723636e+269, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)