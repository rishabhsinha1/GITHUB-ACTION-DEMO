#Rebooting OCI server
reboot()
{
	oci compute instance action --profile DEFAULT --action SOFTRESET --instance-id ocid1.instance.oc1.eu-frankfurt-1.antheljsvk7qqvacrcdfpsvnxwjgxvhe6tdlo5ifnq3xhe6wjwojmhaaraca
}
!/bin/bash
reboot()
