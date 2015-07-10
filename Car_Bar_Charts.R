library('ggplot2')
p <- ggplot(mtcars, aes(factor(cyl)))
p <- p + geom_bar(aes(fill = factor(cyl))) 
p + coord_polar()

# New plots

p + geom_bar(aes(fill = factor(cyl)))

p + geom_bar(aes(fill = factor(cyl))) + coord_polar(theta = 'y')

# Histograms
head(mtcars)
p2 <- ggplot(aes(x = mpg), data = mtcars)
p2 <- p2 + geom_histogram(fill = 'grey', colour 'black')
p2
# New changes on testing branch

# these changes will conflict with later changes on master branch

# I am a hacker
