# ' Plot factors and strings
# ' This function enables user to plot string or factor variables against the number of times they occur
# ' @param factorList List or vector to be plotted
# ' @export
# ' @examples
# ' plotString()

plotString <- function(factorList){
    a <- data.frame(table(factorList))
    names(a) <- c("Variables","Frequency")
    pie(a$Frequency,a$Variables)
}



