 num <- 0
    for (j in 1:nrow(specdata)){
      if (is.na(specdata[j,"sulfate"])||is.na(specdata[j,"nitrate"]))
      {
        #if one of them in the above arguments is true then do nothing
        NULL
      }
      else
        # count it 
      {num<-num+1
      }
    }
    # data frame
    data.spec<-rbind(data.spec,c(i,num))
  }
