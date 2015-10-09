#' Fonctions de demonstration, pour illustrer le fonctionnement des packages R.
#' @import ggplot2
#' @export

bonjour <- function(df) {
  message("Bonjour a toute l'equipe de World Vision Haiti\nVoila un exemple de graphique realise avec R:\n")
  
  p <- ggplot(data = mtcars, aes(x = wt, mpg)) + geom_smooth(method = "lm") + geom_point()
  print(p)
}