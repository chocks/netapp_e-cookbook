# Mandatory Parameters

default['netapp']['https'] = false
default['netapp']['user'] = 'rw'
default['netapp']['password'] = 'rw'
default['netapp']['fqdn'] = 'localhost'
default['netapp']['basic_auth'] = true
default['netapp']['asup'] = true
default['netapp']['autoupdate'] = true

# Sample values
# For Linux
default['netapp']['installation_directory'] = '/opt/netapp/santricity_web_services_proxy'
default['netapp']['installer']['source_url'] = 'https://example.com/webservice-01.30.7000.0002.bin'

# For Windows
#default['netapp']['installation_directory'] = 'C://Program Files//NetApp//SANtricity Web Services Proxy'
#default['netapp']['installer']['source_url'] = 'https://example.com/webservice-01.30.3000.0003.exe'

default['netapp']['port'] = 8080
default['netapp']['ssl_port'] = 8443

############ timeout (optional) ######################
# default['netapp']['api']['timeout'] = 60000



#mirror group
default['netapp']['storage_system_ip']='10.113.1.130'
defualt['netapp']['mirror_group']['name']='mirror_group'
defualt['netapp']['mirror_group']['secondaryArrayId']='e9f486b8-8634-4f58-9563-c57561633376'
