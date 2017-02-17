#Test kitchen testing
####A quick and dirty test of ansible test kitchen
(yes, we are testing the testing)

Setup:  
Install vagrant, virtualbox (however you want)  
```
(sudo) pip install ansible
gem install test-kitchen kitchen-ansible kitchen-sync
git clone https://github.com/sparky005/test-kitchen-testing.git
kitchen test
```
That's it!
