# 
# Example .tfvars file
# Can be copied to terraform.tfvars and edited so that Terraform will automatically use variables from this file.
#
name = "tfsandbox"


# profile params
# IP Pool name and moid
ippool_list = "GFFA-HX2-1051"

# Netcfg name
netcfg_list = "gffa-cluster-1-network-policy"
# Syscfg name
syscfg_list = "gffa-cluster-1-sys-config-policy"
infra_list = "GFFA_HX2-1051"
ippoolmaster_list = "GFFA-HX2-1051"
ippoolworker_list = "GFFA-HX2-1051"
kubever_list = "Kubernetes-1.18"
orgobjtype = "organization.Organization"
mgmtcfgetcd = false
mgmtcfglbcnt = 1
mgmtcfgsshuser = "iksadmin"
mastergrpname = "sbcloud-master-pool"
masterdesiredsize = 1
workergrpname = "sbcloud-worker-pool"
workerdesiredsize = 2






