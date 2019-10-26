cookbook_file '/opt/tomcat/webapps/manager/META-INF/context.xml' do
    source 'manager'
    mode '0755'
    action :create
end

cookbook_file '/opt/tomcat/webapps/host-manager/META-INF/context.xml' do
    source 'hostmanager'
    mode '0755'
    action :create
end

