require 'spec_helper'

# PostgreSQLがインストールされているかテスト
%w{postgresql94-server postgresql94-devel postgresql94-contrib}.each do |package|
  describe package(package) do
    it { should be_installed }
  end
end

# PostgreSQLが起動しているかテスト
describe service('postgresql-9.4') do
  it { should be_enabled }
  it { should be_running }
end

# 5432番ポートがリッスン状態かテスト
describe port(5432) do
  it { should be_listening }
end
