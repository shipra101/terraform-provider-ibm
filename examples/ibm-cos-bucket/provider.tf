variable "iaas_classic_username" {
  description = "Enter the user name to access IBM Cloud classic infrastructure. You can retrieve the user name by following the instructions for retrieving your classic infrastructure API key."
}

variable "iaas_classic_api_key" {
  description = "Enter the API key to access IBM Cloud classic infrastructure. For more information for how to create an API key and retrieve it, see [Managing classic infrastructure API keys](https://cloud.ibm.com/docs/iam?topic=iam-classic_keys)."
}

variable "ibmcloud_api_key" {
  description = "Enter your IBM Cloud API Key, you can get your IBM Cloud API key using."
}

terraform {
    required_providers {
        ibm = {
        source = "IBM-Cloud/ibm"
        version = "~> 1.33.0"
        }
    }
 }

provider "ibm" {
}
