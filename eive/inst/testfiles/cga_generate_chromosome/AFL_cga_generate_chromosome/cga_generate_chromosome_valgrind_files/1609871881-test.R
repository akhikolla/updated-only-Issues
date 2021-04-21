testlist <- list(vec = NULL, prob_vec = c(3.72097430973497e-294, 1.35988980401039e+248,  1.35999696916778e+248, 1.35999696916778e+248, 7.49663158628409e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)