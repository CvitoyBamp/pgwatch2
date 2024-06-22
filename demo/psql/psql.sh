#!/bin/bash
export PGPASSWORD=pgwatch2
psql -U pgwatch2 -h postgres -p 5432 -d pgwatch2 -c "INSERT INTO pgwatch2.monitored_db (md_unique_name,md_hostname,md_port,md_dbname,md_user,md_password,md_is_superuser,md_sslmode,md_preset_config_name,md_config,md_is_enabled,md_last_modified_on,md_statement_timeout_seconds,md_dbtype,md_include_pattern,md_exclude_pattern,md_custom_tags,md_group,md_root_ca_path,md_client_cert_path,md_client_key_path,md_password_type,md_host_config,md_only_if_master,md_preset_config_name_standby,md_config_standby) VALUES ('patroni','pg-master,pg-slave','5432,5432','postgres','postgres','postgres',false,'disable','full',NULL,true,'2024-06-22 18:00:25.580971+03',5,'postgres','','',NULL,'default','','','','plain-text',NULL,false,NULL,NULL);"