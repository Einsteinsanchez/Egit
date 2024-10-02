
x <- "hola"
y <- "UNTRM"


paste(x, y, sep = "-")


area_cir <- function(radio){
  
  pi*radio*radio
  
  
  
}
area_cir(radio=10)
area_cir(radio=15)


calcular_imc <- function(peso, altura){
  if (altura<=0){
    stop("la altura debe ser mayor que cero.")
    
  }
  
  
}
imc <- peso / (altura^2) 

return(imc)

peso <- 70
altura <- 1.75
resultado_imc <- calcular_imc(peso, altura)
print(paste("El IMC es:", round(resultado_imc, 2)))


# Función para calcular el índice de masa corporal (IMC) y clasificarlo
calcular_imc <- function(peso, altura) {
  # Verificar que la altura no sea cero
  if (altura <= 0) {
    stop("La altura debe ser mayor que cero.")
  }
  
  # Calcular el IMC
  imc <- peso / (altura^2)
  
  # Clasificación del IMC
  if (imc < 18.5) {
    clasificacion <- "Bajo peso"
  } else if (imc >= 18.5 && imc < 24.9) {
    clasificacion <- "Peso normal"
  } else if (imc >= 25 && imc < 29.9) {
    clasificacion <- "Sobrepeso"
  } else {
    clasificacion <- "Obesidad"
  }
  # Retornar el IMC y la clasificación
  return(list(imc = round(imc, 2), clasificacion = clasificacion))
}
# Ejemplo de uso
peso <- 70 # peso en kilogramos
altura <- 1.75 # altura en metros
resultado <- calcular_imc(peso, altura)
print(paste("El IMC es:", resultado$imc))
print(paste("Clasificación:", resultado$clasificacion))


calcular_imc (90, 1.75)

