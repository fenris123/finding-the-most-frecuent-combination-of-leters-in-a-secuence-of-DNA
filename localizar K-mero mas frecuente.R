### FIND the most frecuent k-mer in a secuence.
### a k-mer it's a secuence of k leters.
### you must use seqinr package



z <- function (secuencia, longitud){
     
     g<- count (secuencia,longitud)    #### this will give you all posible combination of of legth K 
     
     
     for (i in 1:length (g)){          ##### This will select the secuences that have the higest frcuence.
          
          if ((g[i]) == max(g)){
               
               print (g[i])
          }
     }     
}
