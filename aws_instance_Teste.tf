
      module "Teste" {
        
	source: "github.com/Terraforms-Template",
	ami: "ami-dummy",
	instance_type: "c4.xlarge"
      }