require 'spec_helper'

if os[:family] == 'redhat'
  apache_package = 'httpd'
elsif os[:family] == 'debian' || os[:family] == 'ubuntu'
  apache_package = 'apache2'
end

# Apacheがインストールされているかテスト
describe package(apache_package) do
  it { should be_installed }
end

# Apacheが起動しているかテスト
describe service(apache_package) do
  it { should be_enabled }
end
