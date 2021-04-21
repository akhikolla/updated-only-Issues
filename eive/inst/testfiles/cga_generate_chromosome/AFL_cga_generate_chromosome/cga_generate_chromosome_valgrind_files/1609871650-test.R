testlist <- list(vec = NULL, prob_vec = c(3.52953696534134e+30, 4.94078866277842e+131,  6.47616307912248e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)