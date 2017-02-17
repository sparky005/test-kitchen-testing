#Test kitchen testing
####A quick and dirty test of ansible test kitchen
(yes, we are testing the testing)

Setup:  
Install vagrant, virtualbox (however you want)  
```
gem install test-kitchen kitchen-ansible kitchen-sync
git clone https://github.com/sparky005/test-kitchen-testing.git
kitchen test
```
You should see a whole bunch of setup stuff happen, the playbook run, and then the (single) test run  
That's it!
