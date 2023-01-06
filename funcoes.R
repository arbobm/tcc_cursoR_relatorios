## funcoes ------------------


# number to word ----------------------------------------------------------

number_to_word <- function (number, cap = FALSE) 
{
  if (cap == FALSE) {
    if (number == 0) {
      return("zero")
    }
    else if (number == 1) {
      return("um")
    }
    else if (number == 2) {
      return("dois")
    }
    else if (number == 3) {
      return("três")
    }
    else if (number == 4) {
      return("quatro")
    }
    else if (number == 5) {
      return("cinco")
    }
    else if (number == 6) {
      return("seis")
    }
    else if (number == 7) {
      return("sete")
    }
    else if (number == 8) {
      return("oito")
    }
    else if (number == 9) {
      return("nove")
    }
    else if (number == 10) {
      return("dez")
    }
    else if (number > 10 | number < 0) {
      return(number)
    }
    
    
    
  } else if (cap == TRUE) {
    if (number == 0) {
      return("Zero")
    }
    else if (number == 1) {
      return("Um")
    }
    else if (number == 2) {
      return("Dois")
    }
    else if (number == 3) {
      return("Três")
    }
    else if (number == 4) {
      return("Quatro")
    }
    else if (number == 5) {
      return("Cinco")
    }
    else if (number == 6) {
      return("Seis")
    }
    else if (number == 7) {
      return("Sete")
    }
    else if (number == 8) {
      return("Oito")
    }
    else if (number == 9) {
      return("Nove")
    }
    else if (number == 10) {
      return("Dez")
    }
    else if (number > 10 | number < 0) {
      return(number)
    }
  }
}


# lista nomes na frase ----------------------------------------------------


list_names <- function(column) {
  
  lista <- unique(column)
  lim <- length(lista)-1
  
  first_part <- paste0(lista[1:lim], collapse = ", ")
  last_part <- lista[length(lista)]
  fim <- paste0(first_part, " e ", last_part, ".")
  
  return(fim)
}

