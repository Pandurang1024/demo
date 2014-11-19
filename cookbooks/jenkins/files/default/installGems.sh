source /usr/local/rvm/scripts/rvm
gem install cucumber
gem install nokogiri
gem install capybara
gem install selenium-webdriver
su -Hiu jenkins
cd /var/lib/jenkins/jobs
unzip /var/chef/primefactors.zip