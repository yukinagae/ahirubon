library(ggmcmc)

p <- ggs_traceplot(ggs(fit, inc_warmup=TRUE, stan_include_auxiliar=TRUE))
p <- p + theme_bw(base_size=18)
p <- p + scale_colour_manual(values=c('#dcdcdc','#a9a9a9','#696969','#000000'))
p <- p + labs(color='Chain')
p
