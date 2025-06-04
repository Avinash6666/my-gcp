# my-gcp
Working on Terraform with GCP Cloud

        # To intilize the terrform structure
        $ terraform.init
		
        #To check the plan
		$ terraform plan
		
        #To validate
		$ terraform valiadte

		#to create a VM based script
		$ terraform apply
		
		# To delete the VM's
		$ terraform apply -auto-approve 

        # To exectue specfic file
        $ tf plan -var-file=prod.tfvars
        $ tf plan -var-file=test.tfvars
