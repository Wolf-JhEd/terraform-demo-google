// Configure the Google Cloud provider
provider "google" {
 credentials = "${file("terra-app-254820-ec4b032a09b7.json")}"
 project     = "terra-app-254820"
 region      = "us-west1"
}

//Nombre de proyecto terra-app
//credencial  terra-app-254820
