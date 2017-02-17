require 'serverspec'

# required by serverspec
set :backend, :exec

# test apache server itself
describe "Apache Daemon" do

    it "is listening on port 80" do
        expect(port(80)).to be_listening
    end

    it "has running instance of apache" do
        expect(service("apache2")).to be_running
    end

end

describe file('/var/www/example') do
    it { should be_directory }
end

describe file('/var/www/example/index.html') do
    it { should contain 'Testing the test kitchen' }
end

