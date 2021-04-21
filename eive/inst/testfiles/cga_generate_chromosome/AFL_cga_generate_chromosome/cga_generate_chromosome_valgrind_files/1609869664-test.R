testlist <- list(vec = NULL, prob_vec = c(4.96547015085874e-312, 9.34347294018751e-275,  4.25761234547498e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)