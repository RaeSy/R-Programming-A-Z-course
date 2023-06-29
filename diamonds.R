


mydata <-read.csv(file.choose())


ggplot(data=mydata, 
       aes(x=carat, y=price, colour=clarity)) +
  geom_point()


