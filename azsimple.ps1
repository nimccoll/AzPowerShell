az login --service-principal -u <your service principal user here - with http: prefix> -p <your service principal password here> --tenant <your Azure AD tenant here>
az account set --subscription <your Subscription ID or Subscription name here>
az vm list
az logout