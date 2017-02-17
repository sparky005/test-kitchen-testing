require 'serverspec'

# required by serverspec
set :backend, :exec

describe "Apache Daemon" do

    it "is listening on port 80" do
        expect(port(80)).to be_listening
    end

    it "has running instance of apache" do
        expect(service("apache")).to be_running
    end

end
