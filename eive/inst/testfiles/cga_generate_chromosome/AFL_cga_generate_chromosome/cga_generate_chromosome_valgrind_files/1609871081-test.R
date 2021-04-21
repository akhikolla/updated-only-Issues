testlist <- list(vec = NULL, prob_vec = c(-4.38889631485881e+305, NaN, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)