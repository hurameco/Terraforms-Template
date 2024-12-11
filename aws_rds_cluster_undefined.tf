
      resource "aws_rds_cluster" "Test" {
        
	allow_major_version_upgrade: false,
	apply_immediately: false,
	backup_retention_period: 1,
	copy_tags_to_snapshot: false,
	delete_automated_backups: true,
	deletion_protection: true,
	engine_mode: "provisioned",
	engine_lifecyce_support: "open-source-rds-extended-support",
	iam_roles: [],
	performance_insights_retention_period: "7",
	scaling_configuration: {
		auto_pause: true,
		max_capacity: 16,
		min_capacity: 1,
		seconds_before_timeout: 300,
		seconds_until_auto_pause: 300,
		timeout_action: "RollbackCapacityChange"
	},
	skip_final_snapshot: false,
	storage_encryption: false,
	storage_type: "",
	tags: [],
	vpc_security_group_ids: [],
	allocated_space: 50,
	db_cluster_instance_class: "db.m5.24xlarge",
	engine: "postgres",
	master_username: "test1",
	master_password: "test1"
}
      }