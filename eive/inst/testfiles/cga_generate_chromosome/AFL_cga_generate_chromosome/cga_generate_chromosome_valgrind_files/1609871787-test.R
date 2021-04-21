testlist <- list(vec = NULL, prob_vec = c(1.35999696916778e+248, 1.78005908747935e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)