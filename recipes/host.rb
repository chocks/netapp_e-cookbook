#
# Cookbook Name:: netapp_e
# Recipe:: host
#
# Copyright 2014, Chef Software, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

netapp_e_host 'demo_host' do
  storage_system '10.250.117.112'
  host_default false
  code 'demo_code'
  host_used true
  index 0
  host_type_name 'dc'

  action :create
end

netapp_e_host 'demo_host' do
  storage_system '10.250.117.112'

  action :delete
end
