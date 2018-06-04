#Test kitchen testing
####A quick and dirty test of ansible test kitchen
(yes, we are testing the testing)

Setup:  
Install vagrant, virtualbox (however you want)  
```
gem install test-kitchen kitchen-ansible kitchen-sync kitchen-vagrant kitchen-docker
git clone https://github.com/sparky005/test-kitchen-testing.git
kitchen test
```
You should see a whole bunch of setup stuff happen, the playbook run, and then the test run. This process will happen *twice*, once for each test suite, with the colors changing to reflect the test suite.
That's it!
