execute 'change grp ownership' do
    command 'sudo chgrp -R tomcat /opt/tomcat'
    action :run
end

execute 'read access' do
    command 'sudo chmod -R g+r /opt/tomcat/conf'
    action :run
end

execute 'execute' do
    command 'sudo chmod g+x /opt/tomcat/conf'
    action :run
end

execute 'webapps' do
    command 'sudo chown -R tomcat /opt/tomcat/webapps/'
    action :run
end

execute 'work' do
    command 'sudo chown -R tomcat /opt/tomcat/work/'
    action :run
end

execute 'temp' do
    command 'sudo chown -R tomcat /opt/tomcat/temp/'
    action :run
end


execute 'logs' do
    command 'sudo chown -R tomcat /opt/tomcat/logs/'
    action :run
end

