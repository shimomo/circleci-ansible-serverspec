require 'spec_helper'

# Apacheがインストールされているかテスト
describe package('apache2') do
  it { should be_installed }
end

# Apacheが起動しているかテスト
describe service('apache2') do
  it { should be_enabled }
end
