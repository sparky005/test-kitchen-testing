require 'serverspec'

set :backend, :exec

describe package('zsh') do
    it { should be_installed }
end

describe user('asadik') do
    it { should exist }
    it { should belong_to_group 'sudo' }
    it { should have_login_shell '/bin/zsh' }
end
