include_recipe 'apt'

apt_repository '3ofcoins.net' do
  uri "https://apt.3ofcoins.net/"
  key "https://apt.3ofcoins.net/pubkey.gpg"
  distribution node['lsb']['codename']
  components ["main"]
end
