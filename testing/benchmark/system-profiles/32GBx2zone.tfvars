user_name = "USER"

# The number of AZs the APM Server should span.
apm_server_zone_count = 1
# The Elasticsearch cluster node size.
elasticsearch_size = "240g"
# The number of AZs the Elasticsearch cluster should have.
elasticsearch_zone_count = 2
elasticsearch_dedicated_masters = true
# APM server instance size
apm_server_size = "30g"
# Benchmarks executor size executor
worker_instance_type = "c6i.2xlarge"
apm_shards = 4

ess_region = "azure-eastus"
deployment_template = "azure-cpu-optimized-v2"
