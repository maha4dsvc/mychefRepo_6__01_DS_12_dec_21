cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'tomservice'
    mode '0755'
    action :create
end



