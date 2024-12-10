
      resource "aws_instance" "teste1" {
        ami = "teste1"
        instance_type = "c1.xlarge"
        
        
	cpu_options: {
		core_count: 1,
		threads_per_core: 2,
		amd_sev_snp: "disabled"
	},
	credit_specification: {
		cpu_credits: "standard"
	},
	disable_api_stop: false,
	ebs_block_device: {
		delete_on_termination: true,
		encrypted: false
	},
	ebs_optimized: false,
	enclave_options: false,
	ephemeral_block_device: {
		delete_on_termination: true,
		encrypted: false
	},
	get_password_device: false,
	hibernation: false,
	instance_initiated_shutdown_behavior: "stop",
	instance_market_options: {
		market_type: "spot",
		spot_options: {
			instance_interruption_behavior: "terminate",
			spot_isntance_type: "one-time"
		}
	},
	ipv6_addresses: [],
	metadata_options: {
		http_protocol_ipv6: "disabled",
		http_put_response_hop_limit: 1,
		instance_metadata_tags: "disabled"
	},
	monitoring: false,
	root_block_device: {
		delete_on_termination: true,
		encrypted: false
	},
	secondary_private_ips: [],
	security_groups: [],
	source_dest_check: true,
	tags: [],
	vpc_security_group_ip: []
}
      }