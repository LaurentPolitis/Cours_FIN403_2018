#### 1er function ####
hello <- function(texte=NULL){   # argument ou donn�es d'entr�es
  
  #code manipulant les donn�es d'entr�e
  texte <- paste(texte, Sys.getenv("USERNAME"), "!")
  
  return(texte)  #  return  renvoie le r�sultat de la fonction  
}

