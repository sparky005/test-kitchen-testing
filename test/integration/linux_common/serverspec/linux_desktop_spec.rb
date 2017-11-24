require 'serverspec'

set :backend, :exec

describe package("vim") do
    it { should be_installed }
end

describe package("emacs") do
    it { should be_installed }
end

