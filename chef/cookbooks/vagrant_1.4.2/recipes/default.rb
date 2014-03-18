
#remote_file "/tmp/vagrant.deb" do
#	source "https://dl.bintray.com/mitchellh/vagrant/vagrant_1.4.2_x86_64.deb"
#	mode 0644
#	checksum "07b1b7a5c9e43430d409e5411a8bbede1e15a87723d9ad682159a9b1d20b3319"
#end
#
#dpkg_package "vagrant" do
#	source "/tmp/vagrant.deb"
##	action :install
#end
gem_package 'vagrant' do  
	version '2.1.4'
end
