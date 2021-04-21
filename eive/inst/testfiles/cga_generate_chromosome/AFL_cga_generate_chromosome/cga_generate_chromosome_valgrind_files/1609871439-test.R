testlist <- list(vec = NULL, prob_vec = c(0, 1.38523885719899e-309, 9.55661945347296e-299,  7.79667271084691e-304, 3.21321758758515e-241, NaN, 1.15611361126852e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)