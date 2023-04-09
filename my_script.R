library(googledrive)
library(googleAuthR)

# Set the authentication configuration using the service account method
googleAuthR::gar_service(json = Sys.getenv("GOOGLE_APPLICATION_CREDENTIALS"))
