head(faithful)          #it displays the first 6 rows of data set.
tail(faithful)          # it displays the last  6 rows of the data set.
tail(faithful, 10)      #it displays the last 10 rows.
waiting<-faithful$waiting       # consider only the waiting
mean(waiting)           #mean of variable waiting
hist(waiting)           #display histogram of variable waiting.
