library('ggplot2')
p <- ggplot(mtcars, aes(factor(cyl)))
p <- p + geom_bar(aes(fill = factor(cyl))) 
p + coord_polar()

# New plots

p + geom_bar(aes(fill = factor(cyl)))

p + geom_bar(aes(fill = factor(cyl))) + coord_polar(theta = 'y')
