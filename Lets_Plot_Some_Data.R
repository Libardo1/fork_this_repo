# Hi thanks for forking this repo!
# The entire purpose of this repository is to practise forking, merging,
# pushing and pulling.
# Once you have 'forked' this repository please 'clone' it to your hard drive.
# Then please make some edits to your local copy of this file, save them,
# commit the save and send me a 'pull request' i.e. a request that I 'merge'
# your changes into the master branch of this repository.

# First Step: read <https://help.github.com/articles/fork-a-repo/>
# Second Step: read <https://help.github.com/articles/cloning-a-repository/>
# Third Step: Open a local copy of this file on you computer and make some
#             changes.


# Beginning of R code:
# A ggplot2 example with using the diamonds data that come with the ggplot2
# package:

library(ggplot2)

p1 <- ggplot(aes(x = cut, fill = cut), data = diamonds) + geom_bar(width = 1, colour = 'darkgreen')

# Executing the named plot object produces a bar chart:

p1

# Changing the coordinate system produces a coxcomb plot:

our.pal <- function(x){
        return(paste(c('#edf8fb', '#ccece6', '#99d8c9', '#66c2a4', '#2ca25f')[x]))
}

our.pal(1)
p1 + coord_polar() + scale_fill_manual(values = c('#ccece6', '#99d8c9', '#66c2a4', '#2ca25f','#006d2c'))
        

#                                              #006d2c)

p2 <- ggplot(aes(x = carat), data = diamonds)
p2 + geom_histogram(aes(fill = cut)) + scale_fill_manual(values = c('#a6611a',
        '#dfc27d',
        '#f5f5f5',
        '#80cdc1',
        '#018571'))
p2 + geom_histogram() 
# Please edit the above code to change something about the plot 'p1' or add some
# code to make a new plot then save your changes to your copy of this file.
# Next commit these changes to your fork and send me a pull request.
# See <https://help.github.com/articles/creating-a-pull-request/>

# I'll then review your pull request and most likely merge it into the
# repository
# <https://help.github.com/articles/merging-a-pull-request/>
# Ok over to you!




