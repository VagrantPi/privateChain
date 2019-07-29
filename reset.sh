rm -rf /home/vagrant/privateChain/chaindata
geth --dev --datadir /home/vagrant/privateChain/chaindata init /home/vagrant/privateChain/first.json
geth --dev account import /home/vagrant/privateChain/key.txt --datadir /home/vagrant/privateChain/chaindata --password /home/vagrant/privateChain/pw.txt
geth --dev account import /home/vagrant/privateChain/key2.txt --datadir /home/vagrant/privateChain/chaindata --password /home/vagrant/privateChain/pw.txt
geth --dev account import /home/vagrant/privateChain/key3.txt --datadir /home/vagrant/privateChain/chaindata --password /home/vagrant/privateChain/pw.txt
