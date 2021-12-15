template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'mytomuser.erb'
    mode '0755'
    action :create
end

template '/opt/tomcat/webapps/manager/META-INF/context.xml' do
    source 'mymanagercontext.erb'
    mode '0755'
    action :create
end


template '/opt/tomcat/webapps/host-manager/META-INF/context.xml' do
    source 'myhostmanagercontext.erb'
    mode '0755'
    action :create
end


