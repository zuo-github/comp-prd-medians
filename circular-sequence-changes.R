install.packages("plotrix")
require(plotrix)

plot (c(-1, 5), c(-1,5),xlab="", ylab="")
arrows(0,0, 2,5, lwd=2)
arrows(0,0, 4,1, lwd=2)
arrows(0,0, 4,4, lwd=2)
points(c(0,1), c(5,4), pch=16)
text(4.2,1.1,"u1")
text(2.2,5.1,"u2") 
text(4.2,4.1,"u")
text(0,4.8,"Xi")
text(1,3.8,"Xj")
title(main="projected values change their orders")
