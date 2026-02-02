# Installation des packages nécessaires
install.packages(c(
  "quantmod",    # Données financières
  "tseries",     # Tests statistiques
  "lmtest",      # Tests de modèle
  "FinTS",       # Tests financiers
  "sandwich",    # Erreurs standards robustes
  "forecast",    # Prévisions ARIMA
  "dplyr",       # Manipulation de données
  "lubridate",   # Dates
  "ggplot2",     # Graphiques
  "tidyr",       # Données tidy
  "rugarch",     # Modèles GARCH
  "reshape2",    # Transformation de données
  "zoo",         # Séries temporelles
  "xts"          # Séries temporelles avancées
))

# Vérification
cat("Tous les packages sont installés !\n")
