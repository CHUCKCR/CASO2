# EU DEVOPS & CLOUD UNIR

Using this repository, you can run in a while, a Kubernetes cluster in Azure with a Grafana server running, using terraform (IAC) and ansible to automate the deploy.

## FIRST OF ALL 🚀

_You must follow the steps._

* **First** 

you need to have a config Azure environment, you can follow this steps [Primeros pasos Azure](https://github.com/jadebustos/devopslabs/blob/master/labs-azure/00-primeros-pasos-azure.md) and you can find more information that will help you understand the project
 
* **Second** 

you must know how Terraform work and the most important commands  [Using Terraform in Azure](https://github.com/jadebustos/devopslabs/blob/master/labs-azure/01-desplegando-vm-en-azure-con-terraform.md)

* **Third** 

Is time to clone the repo 

```
$ git clone https://github.com/CHUCKCR/CASO2
```
When you have the repo, move to the terraform directory and execute: 

```
$ terraform apply
```

* **Fourth**

You must set up ansible, you can follow this steps [Ansible conf](https://github.com/jadebustos/devopslabs/blob/master/labs-ansible/00-primeros-pasos.md)

* **Fifth**

when you have ping with:

```
$ ansible -i hosts -m ping all
```

only need to execute 

```
$ ./deploy.sh 
```

## ADDITIONAL INFORMATION 📖

If you need some more information, visit the repository on which the page is based [CLICK HERE](https://github.com/jadebustos/devopslabs) you can find more information that will help you understand the project better.



## AUTHOR ✒️

**Carlos Ceballos Romero** 

* **Github** [CCEBROM](https://github.com/CHUCKCR)



## LICENSE 📄

This proyect is under license attached in the following file [LICENSE](LICENSE.md)


## USED TOOLS  🛠️


* [Github](https://github.com/) - To manage the repository.
* [Terraform](https://www.terraform.io) - To Deploy the resources.
* [Ansible](https://www.ansible.com) - To automate the deploy en VM.
* [Kubernetes](https://kubernetes.io) - To make a cluster the containers.
* [Azure](https://portal.azure.com) - To host the resource in cloud.


## GRATITUDE

If you like this work, help developers who have collaborated

* Thank them
* Share this project 
* Collaborate



