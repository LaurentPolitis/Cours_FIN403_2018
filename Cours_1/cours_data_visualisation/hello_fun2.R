# Premier programme
# afficher  "hello world !" dans la console
# Politis Laurent le 14/03/2016


# a <- "hello World ! "
# 
# print(a)

hello <-function(texte=NULL){  
  #on souhaite coller le nom de l'utilisateur � "hello world"
  # on r�cup�re le nom de l'utilisateur 
  nom <- Sys.getenv("USERNAME") # fonction trouv�e via une recherche web
  # on colle le nom de l'utilisateur
  texte <- paste(nom,texte)
  
  return(texte)  #  return  renvoie le r�sultat de la fonction  
}

hello("hello world !")