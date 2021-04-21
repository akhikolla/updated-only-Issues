testlist <- list(vec = NULL, prob_vec = c(-9.58605165333876e+90, -9.5860516533388e+90,  8.80539855264035e+298))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)