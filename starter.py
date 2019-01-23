import os
print ("lancement de terraform en mode batch ")

o=os.popen('terraform apply -var-file="starter.tfvars').read()
# print(o)
