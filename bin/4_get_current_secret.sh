alias decodepretty="base64 --decode | cowsay | lolcat"

kubectl get secrets -n eso-demo secret-from-azurekv -o jsonpath='{.data.secret-data}' | decodepretty

# kubectl get secrets -n eso-demo secret-from-azurekv -o jsonpath='{.data.secret-data}' | base64 --decode | cowsay | lolcat
