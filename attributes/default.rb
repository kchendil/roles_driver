#
# Cookbook Name:: delimited
# Attributes:: default
#
# Copyright 2013, Chendil Kumar Manoharan
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


default['rolesdriver']['driver_shim_zip_url'] = "http://164.99.86.253/publish/Builds/IDM/dorado_sp2_patch3/Drivers/dirxml_flatfile/20130625/dirxmlflatfilefp.zip"
default['rolesdriver']['ulimit'] = "4096"
default['rolesdriver']['admin_name']="admin.servers.system"
default['rolesdriver']['edirectory_port']="524"
default['rolesdriver']['idm_password']="n"
default['rolesdriver']['driverset']="driverset1.system"
default['rolesdriver']['driver_log_file']="/var/opt/novell/idm/delimited_configure.log"
default['rolesdriver']['driver_projectname']="IDM4_15"
default['rolesdriver']['jade_log_file']="/var/opt/novell/idm/delimited_entitlement.log"
default['rolesdriver']['jade_projectname']="IDM4_16"
default['rolesdriver']['driver_op_commands']="stop"
default['rolesdriver']['jade_extra_opencsv_url']="http://164.99.178.154/Jade_for_vagrant/opencsv-2.1.jar"
default['rolesdriver']['jade_extra_initidm_url']="http://164.99.178.154/Jade_for_vagrant/init-idm-resources.jar"
default['rolesdriver']['jade_base_pkg_url']="http://blr-builder.labs.blr.novell.com/artifacts/designer_updatesite2/4.0/Publish2/plugins/NOVLDTXTBASE_2.1.0.20130801170531.jar"
default['rolesdriver']['jade_entit_pkg_url']="http://blr-builder.labs.blr.novell.com/artifacts/designer_updatesite2/4.0/Publish2/plugins/NOVLDTXTENT_2.1.0.20130801170845.jar"
default['rolesdriver']['jade_adv_driverset_pkg_url']="http://blr-builder.labs.blr.novell.com/artifacts/designer_updatesite2/4.0/Publish2/plugins/NOVLACOMSET_2.1.0.20130702145909.jar"
