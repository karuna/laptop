echo "Installing .gemrc so installing gem won't create ri and rdoc files"
if [ ! -f ~/.gemrc ]
then
  echo "gem: --no-ri --no-rdoc" > ~/.gemrc
fi

echo "Installing RVM (Ruby Version Manager) ..."
\curl -L https://get.rvm.io | bash -s stable

echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function' >> ~/.bash_profile

source ~/.bash_profile

echo "Installing Ruby 2.0.0 stable and making it the default Ruby ..."
rvm install 2.0.0
rvm use 2.0.0 --default

echo "Installing Bundler for managing Ruby libraries ..."
gem install bundler --no-rdoc --no-ri

echo "Installing the mysql gem to talk to mysql databases ..."
gem install mysql --no-rdoc --no-ri


