template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'userconfig.erb'
    mode '0755'
    action :create
end
