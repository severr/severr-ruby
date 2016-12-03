sudo gem uninstall severr_client
rm severr_client*.gem
gem build severr_client.gemspec
sudo gem install severr_client
