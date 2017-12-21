
config cgminer 'default'
	option miner_type 'M2'
	option temperature_limit '85'
	option fan_speed_limit '6000'
	option chip_test_start_freq '576'
	option api_allow 'W:0/0'
	option bitmicro_devs '/dev/ttyS2:/dev/ttyS3:/dev/ttyS4'
	option api_listen 'true'
	option api_network 'true'
	option bitmicro_options '1000000:3:38:100'
	option work_interval '800'
	option temp_chips '1'
	option temp_sensors_per_chip '1'
	option upfreq_pass_cores_percent '95'
	option upfreq_pass_chips_percent '95'
	option pre_heat_temp '25'
	option pre_heat_end_freq '528'
	option pre_heat_timeout '300'

