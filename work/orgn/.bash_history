docker -H tcp://data001.ref01.conso.qualif.gen01.ke.p.fti.net:2375 node update --label-add data001.ref01.conso.qualif.gen01.ke.p.fti.net=true data001.ref01.conso.qualif.gen01.ke.p.fti.net
mdk node labels
docker -H tcp://data002.ref01.conso.qualif.gen01.ke.p.fti.net:2375 node update --label-add data001.ref01.conso.qualif.gen01.ke.p.fti.net=true data001.ref01.conso.qualif.gen01.ke.p.fti.net
mdk node labels
docker -H tcp://data002.ref01.conso.qualif.gen01.ke.p.fti.net:2375 node update --label-add node.labels.com.orange.melvis.instance.infra.grafana=true data001.ref01.conso.qualif.gen01.ke.p.fti.net
mdk node labels
mdk ss
docker -H tcp://data002.ref01.conso.qualif.gen01.ke.p.fti.net:2375 node update --label-rm data001.ref01.conso.qualif.gen01.ke.p.fti.net data001.ref01.conso.qualif.gen01.ke.p.fti.net
mdk node labels
mdk ss
mdk up
mdk ss
mdk d node ls
mdk node labels
mdk d node inspect data001.ref01.conso.qualif.gen01.ke.p.fti.net
mdk d node inspect data001.ref01.conso.qualif.gen01.ke.p.fti.net | jq '.[0].Spec.Labels'
mdk ss
mdk d service rm %%_grafana
mdk d node inspect data001.ref03.conso.qualif.gen01.ke.p.fti.net | jq '.[0].Spec.Labels'
mdk d node inspect data003.ref01.conso.qualif.gen01.ke.p.fti.net | jq '.[0].Spec.Labels'
mdk up
mdk ss
mdk d node inspect data001.ref03.conso.qualif.gen01.ke.p.fti.net | jq '.[0].Spec.Labels'
mdk d node inspect data001.ref01.conso.qualif.gen01.ke.p.fti.net | jq '.[0].Spec.Labels'
mdk d node update --label-rm node.labels.com.orange.melvis.instance.infra.grafana data001.ref01.conso.qualif.gen01.ke.p.fti.net
mdk d node inspect data001.ref01.conso.qualif.gen01.ke.p.fti.net | jq '.[0].Spec.Labels'
mdk d node update --label-add com.orange.melvis.instance.infra.grafana=true data001.ref01.conso.qualif.gen01.ke.p.fti.net
mdk d node inspect data001.ref01.conso.qualif.gen01.ke.p.fti.net | jq '.[0].Spec.Labels'
mdk ss
mdk logs -tf grafana
mdk logs -tf traefik
mdk logs -tf --since 1m traefik
mdk logs -tf --since 1m traefik | grep grafana
mdk up
mdk logs -tf grafana
mdk d service rm %%_grafana
mdk d config rm %%_grafana_ldap
mdk up
mdk logs -tf grafana
mdk up
mdk logs -tf grafana
mdk exec grafana bash
mdk up
mdk exec grafana bash
mdk ss
mdk exec grafana bash
mdk ps grafana
mdk ps grafana --no-trunc
mdk ps grafana | less
mdk ps grafana | less more
mdk ps grafana | more
mdk ps --no-trunc | grep grafana
mdk d network ls
mdk up
mdk ss
mdk ps grafana
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net 
mdk exec grafana bash
mdj up
mdk up
mdk ss
mdk logs -tf grafana
mdk d service rm %%_grafana && mdk d config rm %%_grafana_mash_provisioning && mdk up
mdk logs -tf grafana
mdk d service rm %%_grafana && mdk d config rm %%_grafana_mash_provisioning && mdk up
mdk logs -tf grafana
ssh zog
ssh atlas001.ref05.conso.qualif.gen01.ke.p.fti.net 
ssh tool005.dev.search.m1.p.fti.net 
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net 
ssh data001.ref06.conso.qualif.gen01.ke.p.fti.net
ssh es001.metriks.prod.s1.p.fti.net 
ssh bastion
ssh data005.ref05.conso.qualif.gen01.ke.p.fti.net
cd djingo-dev/
g f
g prb
mdk ps
mdk d config ls --filter "name=djingo-dev"
PF=onyx mdk d config ls --filter "name=djingo-dev"
PF=djingo mdk d config ls --filter "name=djingo-dev"
mdk d config ls --filter "name=djingo-dev"
mdk docker config inspect %%_build-metadata
mdk docker config inspect --help  %%_build-metadata
mdk docker config inspect --pretty %%_build-metadata
ll
g lg
g br
g br -a
g f -d
g f -p
g br -d selection_sur_deviceId 
g br
mdk up
mdk d service rm %%_grafana && mdk d config rm %%_grafana_mash_provisioning && mdk up
cat settings.yml 
ll
cat .mdk.env 
vi .mdk.env 
mdk ss
mdk ps grafana
mdk d service rm %%_grafana && mdk d config rm %%_grafana_mash_provisioning #&& mdk up
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net
ssh tool007.dev.search.m1.p.fti.net 
ssh tool006.dev.search.m1.p.fti.net 
wget https://github.com/tianon/gosu/releases/download/1.11/gosu-amd64
ssh zog
ll
g st
rm gosu-amd64 
mdk up
mdk ss
mdk ps
mdk ps grafana
mdk d service rm %%_grafana
mdk up
mdk ps grafana
mdk ss
mdk exec grafana bash
mdk d service rm %%_grafana && mdk d config rm %%_grafana_mash_provisioning && mdk up
mdk info
vi .mdk.env 
export PF=onyx
export STACK_NAME=toto
unset STACK_NAME
unset PF
mdk d config rm %%_grafana_ldap
mdk up
vi ~/.bash
vi ~/.bashrc
pwd
vi ~/.bashrc
cat .mdk.env 
export PF=onyx
export STACK_NAME=toto
unset STACK_NAME
unset PF
which powerline-go
lh /home/orobardet/bin/powerline-go
lh /home/orobardet/dev/go/bin/powerline-go
vi ~/.bashrc
ssh tool001.dev.search.m1.p.fti.net 
find . -name "*.go"
ssh tool005.dev.search.m1.p.fti.net 
ssh data005.ref05.conso.qualif.gen01.ke.p.fti.net 
ssh atlas001.ref05.conso.qualif.gen01.ke.p.fti.net 
ssh atlas002.ref05.conso.qualif.gen01.ke.p.fti.net sudo route add default gw 172.23.143.1 vlan1321
ssh atlas003.ref05.conso.qualif.gen01.ke.p.fti.net sudo route add default gw 172.23.143.1 vlan1321
ssh atlas004.ref05.conso.qualif.gen01.ke.p.fti.net sudo route add default gw 172.23.143.1 vlan1321
ssh atlas005.ref05.conso.qualif.gen01.ke.p.fti.net sudo route add default gw 172.23.143.1 vlan1321
ssh data001.ref05.conso.qualif.gen01.ke.p.fti.net sudo route add default gw 172.23.143.1 vlan1321
ssh data002.ref05.conso.qualif.gen01.ke.p.fti.net sudo route add default gw 172.23.143.1 vlan1321
ssh data003.ref05.conso.qualif.gen01.ke.p.fti.net sudo route add default gw 172.23.143.1 vlan1321
ssh data004.ref05.conso.qualif.gen01.ke.p.fti.net sudo route add default gw 172.23.143.1 vlan1321
for h in {atlas,data}.{001..005}.ref05.conso.qualif.gen01.ke.p.fti.net ; do ssh $h curl google.com ; done
for h in {atlas,data}{001..005}.ref05.conso.qualif.gen01.ke.p.fti.net ; do ssh $h curl google.com ; done
for h in {atlas,data}{001..005}.ref05.conso.qualif.gen01.ke.p.fti.net ; do echo "$h :" ; ssh $h curl -s google.com ; done
ssh bastion
for h in {atlas,data}{001..005}.ref05.conso.qualif.gen01.ke.p.fti.net ; do echo -n "$h : " ; ssh $h curl -sSf google.com > /dev/null && echo "ok" || echo " KO" ; done
for h in {atlas,data}{001..005}.ref05.conso.qualif.gen01.ke.p.fti.net ; do echo -n "$h : " ; ssh $h curl -sSf google.cm > /dev/null && echo "ok" || echo " KO" ; done
curl google.cm
for h in {atlas,data}{001..005}.ref05.conso.qualif.gen01.ke.p.fti.net ; do echo -n "$h : " ; ssh $h curl -sSf google.c > /dev/null && echo "ok" || echo " KO" ; done
for h in {atlas,data}{001..005}.ref05.conso.qualif.gen01.ke.p.fti.net ; do echo -n "$h : " ; ssh $h curl -sSf google.c &> /dev/null && echo "ok" || echo " KO" ; done
for h in {atlas,data}{001..005}.ref05.conso.qualif.gen01.ke.p.fti.net ; do echo -n "$h : " ; ssh $h curl -sSf google.com &> /dev/null && echo "ok" || echo "KO" ; done
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net 
ssh data001.ref04.conso.qualif.gen01.ke.p.fti.net 
ssh tool001.dev.search.m1.p.fti.net 
mail orobardet.ext@orange.com
jobs
kill %1
mail orobardet.ext@orange.com
ll
sudo su
mdk ls
STACK_NAME=dceod mdk ss
STACK_NAME=dceod mdk info
ssh tool001.dev.search.m1.p.fti.net 
src/bin/stack-builder bundles
sudo apt install graphviz
dot
which dot
ssh es003.metriks.prod.s1.p.fti.net 
cd /opt/gitlab
ssh tool005.dev.search.m1.p.fti.net 
cd
ll
mkdir new-code-certificates
cd new-code-certificates/
ssh tool001.dev.search.m1.p.fti.net 
scp tool001.dev.search.m1.p.fti.net:code.search.orangeportails.net.* .
ssh tool001.dev.search.m1.p.fti.net 
scp tool001.dev.search.m1.p.fti.net:code.search.orangeportails.net.* .
scp * tool002.dev.search.m1.p.fti.net
scp * tool002.dev.search.m1.p.fti.net:
scp * tool003.dev.search.m1.p.fti.net:
scp * tool004.dev.search.m1.p.fti.net:
scp * tool005.dev.search.m1.p.fti.net:
scp * tool006.dev.search.m1.p.fti.net:
scp * tool007.dev.search.m1.p.fti.net:
ll
ssh tool001.dev.search.m1.p.fti.net 
ssh tool002.dev.search.m1.p.fti.net 
ssh tool001.dev.search.m1.p.fti.net 
ssh tool002.dev.search.m1.p.fti.net 
ssh tool004.dev.search.m1.p.fti.net 
ssh tool005.dev.search.m1.p.fti.net 
ssh tool006.dev.search.m1.p.fti.net 
ssh tool007.dev.search.m1.p.fti.net 
cd ..
rm -fr new-code-certificates/
df -h
free -h
ssh tool005.dev.search.m1.p.fti.net 
ssh tool006
ssh tool006.dev.search.m1.p.fti.net 
cd ansible/
ll
cd
cd ansible/
ll
ansible-doc
ansible-doc apt
ansible-doc -l | grep apt
ansible-doc apt_repository
man apt
man dpkg
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net --check beats.yml 
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net --check --diff beats.yml 
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net 
ssh  es101.search.prod.metriks.m1.p.fti.net
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net beats.yml 
cd ansible/
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net
ssh -v data001.ref01.conso.qualif.gen01.ke.p.fti.net
ssh  data001.ref01.conso.qualif.gen01.ke.p.fti.net
ssh -v data001.ref01.conso.qualif.gen01.ke.p.fti.net
ssh bastion
vi ~/.ssh/config 
nslookup opbar.hbx.geo.francetelecom.fr
ssh 10.96.17.228
ssh 10.96.17.100
ssh 10.96.17.228
ping 10.96.17.228
ssh 10.96.17.228
host 10.96.17.228
host 10.96.17.100
#ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net beats.yml 
vi ~/.ssh/config 
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net
ansible-doc -l | grep systemd
ansible-doc systemd
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net beats.yml 
git crypt --version
sudo apt install git-crypt 
cat ~/.metriks-git-crypt.key 
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net
cd infra/
ll
mdk ss
mdk d service rm %%_metricbeat
mdk ss
ll
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net
ssh atlas001.ref01.conso.qualif.gen01.ke.p.fti.net
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net
sudo systemctl status metricbeat
ansible-playbook -i inventory/ref01 beats.yml 
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net beats.yml 
ssh es001.metriks.prod.s1.p.fti.net 
host kibana-eui.metriks.hbx.geo.francetelecom.fr
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup 
ansible -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup 
ansible -i inventory/ref01 data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup 
ansible -i inventory/ref01 data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup | jq '.' | les
ansible -i inventory/ref01 data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup | jq '.' | less
ansible -i inventory/ref01 data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup | jq '.'
ansible -i inventory/ref01 data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup
ansible -i inventory/ref01 data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup -a "filter=ansible_distribution"
ansible -i inventory/ref01 data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup -a "filter=ansible_distribution*"
ansible -i inventory/ref01 data001.ref01.conso.qualif.gen01.ke.p.fti.net -m setup -a "filter=ansible_service*"
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net beats.yml 
md5sum ~/.metriks-git-crypt.key 
md5sum -b ~/.metriks-git-crypt.key 
md5sum --help -b ~/.metriks-git-crypt.key 
sha256sum 
sha256sum ~/.metriks-git-crypt.key 
sha256sum --help
sha256sum --quiet ~/.metriks-git-crypt.key 
sha256sum -b --tag ~/.metriks-git-crypt.key 
sha256sum -b ~/.metriks-git-crypt.key 
ll
chmod +x vault_pass 
./vault_pass 
dpkg -S $(which shad256sum)
dpkg -S $(which sha256sum)
./vault_pass 
man ansible-vault
./vault_pass 
ll ~/.metriks-git-crypt.key
./vault_pass 
man test
MELVIS_CRYPT_KEY_FILE=toto ./vault_pass
./vault_pass 
[[ -f "~/.metriks-git-crypt.key" ]]
[[ -f ~/.metriks-git-crypt.key ]]
./vault_pass 
MELVIS_CRYPT_KEY_FILE=toto ./vault_pass 
./vault_pass 
sha256sum -b ~/.metriks-git-crypt.key
sha256sum -b ~/.metriks-git-crypt.key2
./vault_pass 
ansible-vault create group_vars/vault_all.yml
ansible-vault view group_vars/vault_all.yml
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net beats.yml 
ansible-vault view group_vars/vault_all.yml
ansible-playbook -i inventory/ref01 -l data001.ref01.conso.qualif.gen01.ke.p.fti.net beats.yml 
cd eui/
ll
cd djingo-prod/
cd securite
ll
g fetch
g prb
vi .mdk.env
mdk d node ls
mdk ls
STACK_NAME=eui-backup mdk ps
mdk ps
mdk d node ls
STACK_NAME=eui-backup mdk ps
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net
ps aux | grep Go
cd infra/
mdk up
mdk ss
mdk ps
mdk s service rm %%_metricbeat
mdk d service rm %%_metricbeat
mdk ss
mdk ps
cd ansible
history | grep ansible
ansible-playbook -i inventory/ref01 beats.yml 
ansible-config view
cat ~/.ansible.cfg 
cat /etc/ansible/ansible.cfg 
ansible-vault edit group_vars/all/vault_all.yml 
ansible-vault 
ansible-vault --help
ansible-vault view group_vars/all/vault_all.yml 
ansible-vault view --help
ansible-vault view group_vars/all/vault_all.yml | mess
ansible-vault view group_vars/all/vault_all.yml | grep -E "."
ansible-vault view group_vars/all/vault_all.yml | grep -E "fefzfzefzkzepfkze|"
[A
ansible-vault view group_vars/all/vault_all.yml | grep -E "fefzfzefzkzepfkze|"
ansible-playbook -i inventory/ref01 beats.yml 
ansible-manager project update
cd securite-rec/
ll
g f
g prb
ll
cat my-compose.yml.off
cat my-compose.yml
cat vimdiff my-compose.yml my-compose.yml.off
vimdiff my-compose.yml my-compose.yml.off
ll
cat my-compose.yml
cat .mdk.env 
mdk up
mdk ssw
mdk ps logstash
watch -n 1 mdk ps logstash
mdk logs -tf --since 1m logstash
ssh tool005.dev.search.m1.p.fti.net 
make unittest
ssh tool001.dev.search.m1.p.fti.net 
cd infra/
ll
vi compose/docker-compose.yml 
git stash --help
git stash -m "Use latest Traefik"
git stash push -m "Use latest Traefik"
ssh zog
cd stack-builder
ll
make unittest
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net 
cd ansible/
ll
history | grep ansible
ansible-playbook -i inventory/ref01 beats.yml
sudo apt update"
sudo apt update
sudo apt upgrade
ll
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net 
cd infra
l
g co master
g f
g prb
g co 37-retrait-metricbeat 
g rebase master
mdk ss
mdk ps grafana
PF=ref04 mdk ss
PF=onyx mdk ss
PF=ref05 mdk ss
mdk ps grafana
cd ansible/
ansible-vault 
ssh data001.ref01.conso.qualif.gen01.ke.p.fti.net
mdk exec grafana bash
ps aux | grep goland
ps aux | grep -i goland
ansible-vault view group_vars/all/vault_all.yml 
cd conformite-rec/
ll
g st
cat .gitignore 
g f
g prb
vi .gitignore 
g st
g add .gitignore 
g lg
g ci -m "Ignore build directory"
ll
g push
g push -u origin master
vi compose/pas
vi compose/passwords.yml 
vi compose/my-compose.yml 
vi my-de
vi compose/my-deploy-ref01.yml 
make build
vi build/conformite-rec/ref01/docker-compose.yml 
mdk ss
mdk info
mdk ss
mdk ps es-master
mdk ps es-client
mdk ps es-data-node
mdk ps es-data-speed
mdk logs -tf --since 1m es-data-speed
ll
vi compose/my-deploy-ref01.yml 
vi compose/my-compose.yml 
mdk up
mdk ss
mdk logs -tf --since 1m es-data-speed
mdk ps es-data-speed
mdk logs -tf --since 1m es-data-speed
mdk ps es-data-speed
mdk ss
mdk d service update --force %%-cerebro
mdk d service update --force %%_cerebro
mdk ss
ansible-playbook -i inventory/ref01 beats.yml
ssh data005.ref01.conso.qualif.gen01.ke.p.fti.net 
ssh ihm001.kelogs.prod.gen01.ke.p.fti.net
cd conformite-rec/
g f
g prb
g st
g diff
g checkout -- compose/my-compose.yml compose/my-deploy-ref01.yml
g prb
mdk d service update --force %%_cerebro
mdk ss
ssh data005.ref01.conso.qualif.gen01.ke.p.fti.net 
cd ansible/
echo $JAVA_HOME
ll $JAVA_HOME
ll /usr/lib/jvm/
java --version
java -versop,
java -version
ssh atlas001.ref01.conso.qualif.gen01.ke.p.fti.net 
ll
ansible-playbook -i inventory/ref01 beats.yml
ssh atlas001.ref01.conso.qualif.gen01.ke.p.fti.net
truncate --help
for h in {data,atlas}00{1..5}.ref01.conso.qualif.gen01.ke.p.fti.net ; do echo $h done
for h in {data,atlas}00{1..5}.ref01.conso.qualif.gen01.ke.p.fti.net ; do echo $h ; done
for h in {data,atlas}00{1..5}.ref01.conso.qualif.gen01.ke.p.fti.net ; do ssh $h -- sudo truncate --size 0 /var/log/daemon.log /var/log/syslog ; done
ssh atlas005.ref01.conso.qualif.gen01.ke.p.fti.net 
cd conformite-rec/
cd infra/
git-crypt ls
git-crypt help
git-crypt status
vi .env
touch .env
make build-instance
mdk build
cd divisu-rec
ll
g f
g prb
mdk ss
mdk ps cerebro
mdk ps cerebro | less
mdk ps --no-trunc | grep cerebro
ssh atlas002.ref01.conso.qualif.gen01.ke.p.fti.net 
logstash-divisu-sophia.metriks.hbx.geo.francetelecom.fr
host logstash-divisu-sophia.metriks.hbx.geo.francetelecom.fr
host logstash-divisu.metriks.hbx.geo.francetelecom.fr
host logstash-divisu-rec.metriks.hbx.geo.francetelecom.fr
host logstash-divisu-reca.metriks.hbx.geo.francetelecom.fr
host logstash-divisu-rec.metriks.hbx.geo.francetelecom.fr
ssh admin.infra.multis.p.fti.net 
cd mash
l
ll
vi settings.yml 
ssh es002.metriks.prod.s1.p.fti.net 
PF=onyx mdk ls
PF=onyx STACK_NAME mdk ps curator
PF=onyx STACK_NAME=bac-backup mdk ps curator
PF=onyx STACK_NAME=boi-rec mdk ps curator
PF=onyx STACK_NAME=bugbounty-prod mdk ps curator
PF=onyx STACK_NAME=cloud-dev mdk ps curator
PF=onyx STACK_NAME=divisu mdk ps curator
PF=onyx STACK_NAME=conformite-prod mdk ps curator
PF=onyx STACK_NAME=divisu-red mdk ps curator
PF=onyx STACK_NAME=divisu-rec mdk ps curator
PF=onyx STACK_NAME=djingo-prod mdk ps curator
PF=onyx STACK_NAME=eui-backup mdk ps curator
PF=onyx STACK_NAME=infra mdk ps curator
PF=onyx STACK_NAME=mash mdk ps curator
PF=onyx STACK_NAME=pac mdk ps curator
PF=onyx STACK_NAME=securite mdk ps curator
PF=onyx STACK_NAME=vault-preprod mdk ps curator
PF=onyx STACK_NAME=vault-prod mdk ps curator
PF=onyx STACK_NAME=cloud-dev mdk ps curator
PF=onyx STACK_NAME=cloud-dev mdk ps
PF=onyx STACK_NAME=cloud-dev mdk ss
PF=onyx STACK_NAME=boi-rec mdk ss
PF=onyx STACK_NAME=vault-preprod mdk ss
PF=onyx STACK_NAME=vault-prod mdk ss
PF=onyx STACK_NAME=vault-prod mdk node ls
PF=onyx STACK_NAME=vault-prod mdk d node ls
PF=onyx STACK_NAME=vault-prod mdk node labels | grep -E "cloud-dev_esdata-speed|"
PF=onyx STACK_NAME=vault-prod mdk node labels | grep -E "cloud-dev_es|"
PF=onyx STACK_NAME=vault-prod mdk node labels | grep -E "cloud-dev.es|"
PF=onyx STACK_NAME=cloud-dev mdk ss
PF=onyx STACK_NAME=vault-preprod mdk ss
PF=onyx STACK_NAME=vault-prod mdk ss
PF=onyx STACK_NAME=vault-prod mdk node labels | grep -E "vault-preprod.es-data|"
cd
cd dev/
cd _metriks/
g cl git@ssh.code.search.hbx.geo.francetelecom.fr:metriks/instance/cloud-dev.git
cd cloud-dev/
git-crypt unlock ~/.metriks-git-crypt.key 
vi .mdk.env
mdk ss
mdk redeploy
mdk ss
cd infra
cd ..
cd ansible/
git stash ls
git stash list
git stash pop
mdk deploy
sudo apt install tilix
sudo add-apt-repository ppa:webupd8team/terminix
sudo apt install tilix
sudo apt update
sudo apt install tilix
tilix &
vi ~/.bashrc
ll /etc/profile.d/vte.sh
tilix &
command __vte_osc7
command "__vte_osc7"
vi ~/.bashrc
tilix &
ll
cd ubuntu/
git remote set-url origin git@gitlab.si.francetelecom.fr:melvis/docker-images/ubuntu.git
g f
g prb
g lg
g show cdae
mdk build
mdk up
mdk d service rm %%_grafana
mdk d config rm %%_grafana_ldap %%_grafana_mash_datasources_provisioning
mdk up
mdk ss
mdk logs grafana
mdk d service rm %%_grafana
mdk d config rm %%_grafana_ldap %%_grafana_mash_datasources_provisioning
mdk d config rm %%_grafana_ldap %%_grafana_mash_provisioning
mdk up
mdk exec grafana
mdk exec grafana bash
mdk d service rm %%_grafana
mdk d config rm %%_grafana_ldap %%_grafana_mash_datasources_provisioning
mdk up
mdk d service rm %%_grafana
mdk d config rm %%_grafana_ldap %%_grafana_mash_datasources_provisioning
mdk up
docker pull registry.gitlab.si.francetelecom.fr/build-images/dind-go-kubernetes:sdk-0-7-2
docker images
docker inspect --format=‘{{index .RepoDigests 0}}’ registry.gitlab.si.francetelecom.fr/build-images/dind-go-kubernetes:sdk-0-7-2
docker inspect --format='{{index .RepoDigests 0}}' registry.gitlab.si.francetelecom.fr/build-images/dind-go-kubernetes:sdk-0-7-2
docker image inspect --format='{{index .RepoDigests 0}}' registry.gitlab.si.francetelecom.fr/build-images/dind-go-kubernetes:sdk-0-7-2
docker image inspect registry.gitlab.si.francetelecom.fr/build-images/dind-go-kubernetes:sdk-0-7-2 | jq.
docker image inspect registry.gitlab.si.francetelecom.fr/build-images/dind-go-kubernetes:sdk-0-7-2 | jq .
docker image inspect --format='{{.Id}}' registry.gitlab.si.francetelecom.fr/build-images/dind-go-kubernetes:sdk-0-7-2
docker images --digest
docker images --digests
docker rmi registry.gitlab.si.francetelecom.fr/build-images/dind-go-kubernetes:sdk-0-7-2
curl "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/dashboards/home"
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/dashboards/home"
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/dashboards"
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/dashboards/list"
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/dashboards/home"
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/dashboards/8nH_vLgZz"
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/dashboards/uid/8nH_vLgZz"
cd ..
ll
g cl git@gitlab.si.francetelecom.fr:melvis/monitoring/grafana-dashboards.git
cd grafana-dashboards/
ll
touch dashboards-uid.json
vi dashboards-uid.json 
pw
pwd
git st
git st
git rm --cached secrets.env 
git st
git rm --cached secrets.env
git rm -f --cached secrets.env
git st
git add .gitignore dashboards-uid.json 
git st
jq --help
jq '.' dashboards-uid.json
jq '.' dashboards-uid.json 
jq -r '.' dashboards-uid.json 
jq -r '.[]' dashboards-uid.json 
ll
./export-dashboards.sh 
jq -r '.toto' dashboards-uid.json 
./export-dashboards.sh 
jq --help
./export-dashboards.sh 
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search"
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.'
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] [ select(.type=="dash-db")'
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[]' # [ select(.type=="dash-db")'
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db")'
curl -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | .uid'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | .uid'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | -r select(.type=="dash-db") | .uid'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq -r '.[] | select(.type=="dash-db") | .uid'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq -r '.[] | select(.type=="dash-db") | [.uid]'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | [.uid]'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | .[uid]'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | .uid[]'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | .uid | []'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | .uid'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | .uid.[]'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '.[] | select(.type=="dash-db") | [.uid]'
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search" | jq '[.[] | select(.type=="dash-db") | .uid]'
jq 'count(.)' dashboards-uid.json 
jq '. | length" dashboards-uid.json 
jq '. | length' dashboards-uid.json 
./export-dashboards.sh 
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" "https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search"
./export-dashboards.sh 
curl -s -H Accept: application/json -H Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ== https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search
curl -s -H "Accept: application/json" -H "Authorization: Bearer eyJrIjoidDM1TFNMWU15Q1VQR1RiMFR2bTVKcFM4Z3NjVHpLdVMiLCJuIjoiZXhwb3J0LWRhc2hib2FyZCIsImlkIjoxfQ==" https://grafana-infra-ref01.metriks.hbx.geo.francetelecom.fr/api/search
./export-dashboards.sh 
kubectl config
false
true
cd ansible/
cd infra
ll
export PF=ref04
mdk node label | grep -E "grafana|"
PF=ref01 mdk node labels | grep -E "grafana|"
mdk ss
cd mash
ll
export PF=ref04
g f
g prb
mdk ss
mdk up
mdk up
mdk redeploy
mdk ss
mdk up
mdk ss
mdk ps grafana
history | grep ansible
ansible-playbook -i inventory/ref04 beats.yml 
go help test
go help test | grep -E "race|"
go help test | grep -E "race"
go test -race
cd wait-n-check/
g co master
g f
g prb
go test -race $(go list ./... | grep -v /vendor/)
go help
go --help
go build help
go help build
ansible-playbook -i inventory/ref04 docker-setup-swarm.yml 
mdk ssw
cd securite
g f
g prb
g status
vi .gitignore
rm -fr sandbox/
cat .mdk.env 
export PF=toto
unset PF
g st
g ci .gitignore 
g push
mdk logs -tf --since logstash
mdk logs -tf  logstash
mdk st
g st
mdk d service update --force %%_logstash
cat my-compose.yml 
vi my-compose.yml 
mdk d service update --scale=2 %%_logstash
mdk d service help
mdk d service help scale
mdk d service scale help
mdk d service scale %%_logstash=2
mdk ps
mdk ps logstash
mdk d service scale %%_logstash=5
mdk logs -tf --since logstash
mdk logs -tf logstash
mdk ps logstash
mdk ps curator
mdk ps logstash
mdk logs -tf logstash.3
docker -H ssh://es016.metriks.prod.s1.p.fti.net ps | grep logstash
docker -H ssh://es016.metriks.prod.s1.p.fti.net logs -tf c4b95aa2be1d
vi my-compose.yml 
vi build/securite/sophia/
vi my-compose.yml 
mdk up
vi build/securite/sophia/docker-compose.yml 
vi build/securite/onyx/docker-compose.yml 
g f
f prb
g prb
g stash
g prb
g stash pop
g st
g diff
vi settings.yml 
vi settings.yml 
g lg
g f
g prb
g stash
g prb
g stash pop
vi settings.yml 
vi conf/logstash/01_input_prod.conf 
gst
mdk up
mdk ssw
mdk d service scale %%_logstash=3
mdk ps logstash
mdk logs -tf conf-injector
mdk ps logstash
mdk logs -tf --since 5m logstash
mdk logs -tf logstash
mdk logs -tf --tail 10 logstash
cat conf/logstash/20_output.conf 
grep "ELASTICSEARCH_HOST" *
grep -rni "ELASTICSEARCH_HOST" *
mdk exec logstash bash
vi build/securite/onyx/docker-compose.yml 
mdk logs -tf --tail 10 logstash
vi settings.yml 
mdk up
mdk ps es-data-speed
mdk ps es-dataspeed
mdk ps esdata-speed
mdk ps esdata-speed | head
mdk logs -tf --since 1m esdata-speed
mdk ps esdata-speed | head
docker -H ssh://es016.metriks.prod.s1.p.fti.net ps -a | grep securite
docker -H ssh://es016.metriks.prod.s1.p.fti.net logs 076314b7bf58
vi build/securite/onyx/docker-compose.yml 
mdk ps es-master
docker -H ssh://es012.metriks.prod.s1.p.fti.net ps | grep 86po
docker -H ssh://es012.metriks.prod.s1.p.fti.net ps | grep securite_es-master
docker -H ssh://es012.metriks.prod.s1.p.fti.net stop 48c22cab0a68
mdk ss
docker -H ssh://es012.metriks.prod.s1.p.fti.net start 48c22cab0a68
mdk ss
mdk ssw
mdk up
mdk d service scale %%_logstash=2
mdk ps logstash
mdk logs -tf --since 2m logstash
ssh es006.metriks.prod.s1.p.fti.net 
mdk ps logstash
mdk logs -tf --since 2m esdata-speed
mdk ssw
ssh es007.metriks.prod.s1.p.fti.net 
ssh es017.metriks.prod.s1.p.fti.net 
ssh es002.metriks.prod.s1.p.fti.net 
ssh es002.metriks.prod.s1.p.fti.net
ssh es017.metriks.prod.s1.p.fti.net
ssh es017.metriks.prod.s1.p.fti.net 
ll
ssh es017.metriks.prod.s1.p.fti.net 
cd
cd vault-rec
cat sett
ll
g f
g prb
ll
cat settings.yml 
g st
rm -fr sandbox
g st
g remote -v
cd ..
g cl https://code.search.orangeportails.net/metriks/instance/vault-preprod
g cl git@ssh.code.search.hbx.geo.francetelecom.fr:metriks/instance/vault-preprod.git
cd vault-preprod/
cat settings.yml 
git-crypt unlock ~/.metriks-git-crypt.key 
g cl
ll
cat settings.yml 
cd ../vault-prod/
g f
g prb
cat settings.yml 
cd ../vault-preprod/
mdk build
vi .mdk.env
mdk build
vi settings.yml 
vi .mdk.env 
mdk build
vi build/vault-preprod/sophia/docker-compose.yml 
ll
vi conf/curator/auditbeat.json 
vi conf/curator/filebeat.json 
vi conf/curator/backup-all.json 
vi conf/curator/backup-kibana.json 
vi conf/curator/force-merge.json 
vi conf/curator/metriks.json 
vi conf/curator/monitoring.json 
vi conf/curator/backup-kibana.json 
vi conf/curator/backup-all.json 
cd conf/curator/
ll
cat auditbeat.json 
for f in $(ls *.json) ; do echo $f : $(jq -r '.cron' $f) ; done
for f in $(ls *.json) ; do echo $f ; done
for f in $(ls *.json) ; do echo $f: ; done
for f in $(ls *.json) ; do echo "$f: $(jq '.' $f)"; done
for f in $(ls *.json) ; do echo "$f: $(jq '.cron' $f)"; done
for f in $(ls *.json) ; do echo "$f: $(jq -r'.cron' $f)"; done
for f in $(ls *.json) ; do echo "$f: $(jq -r '.cron' $f)"; done
ssh es001.metriks.prod.s1.p.fti.net 
ssh es011.metriks.prod.s1.p.fti.net 
cd ..
ll
cd ..
ll
vi build/vault-preprod/sophia/docker-compose.yml 
ll
ssh es011.metriks.prod.s1.p.fti.net 
ssh es017.metriks.prod.s1.p.fti.net 
vi my-compose.yml
mdk build
vi my-compose.yml 
mdk build
cd ~
vi .vimrc 
cd dev
cd _perso/
ll
cd linux-conf/
g f
g prb
ll
cp ~/.vimrc .
g diff
g ci
g ci .vimrc
g push
ll
ssh es017.metriks.prod.s1.p.fti.net 
ll
mdk up
vi my-compose.yml 
mdk up
alias
vi my-compose.yml 
mdk up
g st
g ci my-compose.yml 
g add my-compose.yml 
g ci
g push
cd ../vault-prod/
cp ../vault-preprod/my-compose.yml .
g st
g f
g prb
mdk up
g add my-compose.yml 
g ci
g push
ssh es017.metriks.prod.s1.p.fti.net 
prodsophiatunnel 
g diff
ll
vi settings.yml 
mdk up
ssh es106.eui.prod.metriks.m1.p.fti.net
gi diff
g diff
g ci
g add
g add .
g ci
g push
ssh node001.bas.k8s.m1.p.fti.net
ssh node001.bas.k8s.s1.p.fti.net
ssh node002.bas.k8s.s1.p.fti.net
ssh node003.bas.k8s.s1.p.fti.net
cd stack-builder
git remote set-url origin git@gitlab.si.francetelecom.fr:melvis/tools/stack-builder.git
cd mdk
git remote set-url origin git@gitlab.si.francetelecom.fr:melvis/tools/mdk.git
cd wait-n-check/
git remote set-url origin git@gitlab.si.francetelecom.fr:melvis/tools/wait-n-check.git
g f
export PF=ref05
export PF=ref05
mds ss
mdk ss
g diff
g f
g prb
g push
mdk down
mdk ss
mdk up
mdk ss
ansible-playbook -i inventory/ref05 beats.yml 
mdk ss
ssh data001.ref05.conso.qualif.gen01.ke.p.fti.net
ansible-vault help
ansible-vault view group_vars/all/vault_all.yml 
ansible-vault edit group_vars/all/vault_all.yml
curl https://admin-es.metriks.orangeportails.net/
curl http://admin-es.metriks.orangeportails.net/
ansible inventory/ -m ping
ansible inventory/ref01 -m ping
ansible inventory/ref01/host -m ping
ansible --help
ansible -i inventory/ref01 all -m ping
ansible -i inventory all -m ping
ansible inventory/ref01/host -m setup | less
ansible -i inventory/ref01 all -m setup
ansible -i inventory/ref01 all -m setup -a "filter=ansible_processor_vcpus"
ansible --help
ansible-doc setyp
ansible-doc setup
ansible -i inventory/ref01 all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/ref04 all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/ref05 all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/basic all -m setup -a "filter=ansible_processor_vcpus" -o
ansible all -m setup -a "filter=ansible_processor_vcpus" -o -i inventory/basic
ansible * -m setup -a "filter=ansible_processor_vcpus" -o -i inventory/basic
ansible '*' -m setup -a "filter=ansible_processor_vcpus" -o -i inventory/basic
ansible prod-montsouris -m setup -a "filter=ansible_processor_vcpus" -o -i inventory/basic
ansible -i inventory/basic prod-montsouris -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/djingo rod-montsouris -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/djingo all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/djingo manager -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/ref01 all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/djingo all -m setup -a "filter=ansible_processor_vcpus" -o
#ansible -i inventory/djingo all -m setup -a "filter=ansible_processor_vcpus" -o
ll /home/orobardet/dev/_metriks/infra/inventory/djingo
ll
tree inventory/
ansible -i inventory/basic all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/djingo all -m setup -a "filter=ansible_processor_vcpus" -o
mdk ss
ansible-playbook -i inventory/ref05 docker-setup-swarm.yml 
mdk ssw
export PF=onyx
export PF=onyx
mdk ss
mdk up
mdk ss
mdk ps kibana
mdk redeploy
mdk ss
mdk ss
mdk d config ls
mdk d config ls --filter="name=infra"
mdk ss
# mdk d service rm %%_portainer %%_metricbeat
mdk d config rm infra_filebeat infra_filebeat-fields infra_metricbeat infra_metricbeat infra_metricbeat_system infra_metricbeat_traefik 
mdk ss
mdk up
mdk ss
mdk d service rm %%_filebeat
mdk ss
curl "https://kibana-mash-sophia.metriks.hbx.geo.francetelecom.fr"
host kibana-mash-sophia.metriks.hbx.geo.francetelecom.fr
host traefik-infra-onyx.metriks.hbx.geo.francetelecom.fr
curl "https://traefik-infra-onyx.metriks.hbx.geo.francetelecom.fr"
curl "http://traefik-infra-onyx.metriks.hbx.geo.francetelecom.fr"
ssh admin.infra.s1.p.fti.net 
mdk ps traefik
mdk logs -tf traefik
mdk logs -tf --tail 10 traefik
curl "https://cerebro-securite-sophia.metriks.hbx.geo.francetelecom.fr/"
ll
mdk ss
ansible-playbook -i inventory/onyx beats.yml 
ansible-playbook -i inventory/onyx docker-setup-swarm.yml 
cd /tmp
git clone https://artifactory.si.francetelecom.fr/list/ext-vcs-etcd-io-etcd/
export PF=ref05
mdk ss
mdk logs -f grafana
ssh admin.infra.multis.p.fti.net 
ansible -i inventory/djingo all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/eui all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/localsearch all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/mdcs all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/onyx all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/search all -m setup -a "filter=ansible_processor_vcpus" -o
ansible -i inventory/ref01 all -m setup -a "filter=ansible_processor_vcpus" -o
ansible-playbook -i inventory/onyx -t role_xymon_client_configure -C -D init_pfs.yml 
ansible-playbook -i inventory/onyx --list-tag -C -D init_pfs.yml 
ansible-playbook -i inventory/onyx -t role_xymon_client -C -D init_pfs.yml 
ansible-playbook -i inventory/onyx -t role_xymon_client init_pfs.yml 
ansible -i inventory/preprod all -m setup -a "filter=ansible_processor_vcpus" -o
ssh es014.metriks.prod.s1.p.fti.net
ansible-playbook -i inventory/onyx -t role_xymon_client init_pfs.yml 
cd cerebro/
ll
git remote -v
git remote set-url origin git@gitlab.si.francetelecom.fr:melvis/docker-images/cerebro.git
g co master
g f
f prb
g prb
ll
cd ..
ll
rm -fr testortsandbox/ test_sandbox/ 
cd stack-6-6/
ll
mdk ls
mdk down
cd ..
rm -fr stack-6-6/
ll
rm -fr test-stack-builder-1.1.1/ test_stackuilder65/
mkdir test-stack-ort
cd test-stack-ort/
df -h .
mdk init stackbuilder
ll
cd divisu
vi settings.yml 
cd
cd cerebro/
cd securite
ll
cat settings.yml 
cd bugbounty-prod/
cat settings.yml 
cd -
docker build -t sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3 .
cd cerebro/
vi settings.yml 
docker info
docker build -t sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3 .
docker system prune
docker build -t sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3 .
sudo ls /etc/docker/
sudo vi /etc/docker/daemon.json
sudo systemctl restart docker
journalctl -u docker
sudo journalctl -u docker
sudo vi /etc/docker/daemon.json
sudo systemctl restart docker
sudo systemctl stop docker
sudo systemctl start docker
sudo journalctl -fu docker
sudo vi /etc/docker/daemon.json
sudo service restart docker
sudo service docker restart
docker info
docker system prune
sudo apt update
docker build -t sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3 .
docker push sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3
mdk ss
mdk up
mdk ssw
mdk info
cat passwords 
ll
mdk up
mdk ssw
mdk logs -tf cerebro
mdk up
mdk logs -tf cerebro
mdk logs -tf --since 2m cerebro
mdk ss
mdk logs -tf --since 2m cerebro
docker build -t sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3 . &&  docker push sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3
mdk up
mdk logs -tf --since 2m cerebro
ssh tool005.dev.search.m1.p.fti.net 
cd cerebro/
cd test-stack-ort/
docker build -t sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3 . && docker push sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3
ps aux
ps
ps ux
mdk up
kill -9 14359
cleaar
clear
cd test-stack-ort/
docker build -t sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3 . && docker push sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3
mdk up
mdk logs -tf --since 1m cerebro
mdk info
ssh admin.infra.multis.p.fti.net 
mdk up
mdk logs -tf --since 1m cerebro
cd /opt/
ssh tool006.dev.search.m1.p.fti.net 
mdk exec cerebro bash
mdk up
ps aux | grep -i goland
cd infra/
ll
cd ansible/
g f
cd
cd ansible/
cd cerebro/
g st
cd ..
ll
go version
mkdir es-rgpd-extractor
cd es-rgpd-extractor/
cd ..
mv es-rgpd-extractor gdpr-es-extractor
cd gdpr-es-extractor/
cd ..
rmdir gdpr-es-extractor/
g cl git clone git@gitlab.si.francetelecom.fr:melvis/tools/gdpr-es-extractor.git
git clone git@gitlab.si.francetelecom.fr:melvis/tools/gdpr-es-extractor.git
cd gdpr-es-extractor/
ll
go mod
go mod init
go mod init --help
go mod init help
go mod help init
go mod init gdpr-es-extractor
ll
cat go.mod 
rm go.mod
go mod init gdpr-es-extractor
cat go.mod
g remote -v
make
git rev-parse HEAD
go build
ll
./gdpr-es-extractor 
./gdpr-es-extractor version
go test
rm gdpr-es-extractor 
make
g push
g push -u origin master
make test
make checks
cd infra/
l
ll
vi .env
cd _metriks/
ll
cd test-stack-ort
ll
mdk ss
mdk info
ll
cd formation/
ll
vi settings.yml 
mdk up
mdk ss
vi settings.yml 
vi settings.yml 
mdk up
ll
vi settings.yml 
mdk ss
mdk logs -tf kibana
mdk logs -tf --tail 10 kibana
mdk ss
ll
vi settings.yml 
mdk up
mdk ss
mdk logs -tf --tail 10 kibana
mdk ss
cat passwords
mdk ss
cd formation/
ll
vi settings.yml 
cp ../formation/my-compose.yml .
vi my-compose.yml 
vi my-compose.yml 
mdk up
cd _metriks/
ll
g cl https://github.com/elastic/kibana kibana-src
ll
cd kibana-src/
grep -rni "data_visualizer"
grep -rni "data_visualizer" *
cd ..
ll
rm -fr kibana-src/
cd ..
cd elastic
ls
cd kibana/
g f
g prb
cd ansible/
history | grep ansible-playbook
ansible-playbook -i inventory/eui -t role_xymon_client init_pfs.yml
ll inventory/
yarn install
ansible-playbook -i inventory/djingo -t role_xymon_client init_pfs.yml
g br
g br -a
g co 6.6
yarn install
node --version
dpkg -S $(which node)
apt-cache policy nodejs
grep -rni 10.15.2
grep -rni "10.15.2"
grep -rni 10.15.2
grep -ni 10.15.2
grep -ni "10.15.2" *
vi package.json 
yarn install
ll
ll
cd mash/
ll
cd conf/
ll
cd proxy/
ll
vi roles 
vi passwords 
cd ..
vi searchguard/sg_internal_users.yml 
vi searchguard/sg_roles.yml 
yarn global add swaglint
vint 
sudo apt install yamllint
htop
yarn global add bash-language-server
go get -u github.com/sourcegraph/go-langserver
cd $GOPATH
cd src
cd github.com/sourcegraph/go-langserver
ll
vi main.go 
vi ~/.vimrc
vi main.go 
ansible-playbook -i inventory/mdcs -t role_xymon_client init_pfs.yml
vi ~/.vimrc
vi main.go 
vi ~/.vimrc
vi main.go 
vi ~/.vimrc
vi main.go 
vi ~/.vimrc
vi main.go 
vi ~/.vimrc
vi main.go 
vi ~/.vimrc
ll
cd cerebro
ll
g st
ps aux | grep -i goland
htop
cat my-compose.yml 
history | grep docker
df -h 
docker build -t sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3 . && docker push sfy-metriks-registry-dev.af.multis.p.fti.net/metriks/cerebro:0.8.3
mdk up
mdk logs -tf --since 2m cerebro
ll /etc/ldap.conf 
cat /etc/ldap.conf 
ll /etc/ssl/certs/ca-certificates.crt 
mdk exec cerebro bash
mdk up
dpkg -L hebex-ca-certificates
mdk up
mdk logs -tf --since 1m cerebro
mdk up 
mdk exec cerebro bash
mdk up
cat passwords 
mdk up
mdk exec cerebro bash
mdk up
mdk ss
mdk exec cerebro bash
mdk d service update --force %%_cerebro
mdk up
mdk logs -tf --since 1m cerebro
ps aux
ps aux | grep -i go
cd _metriks/
ll
cd divisu-rec/
g f
g prb
mdk ss
mdk ps
mdk ss
host kibana-divisu-rec.metriks.hbx.geo.francetelecom.fr
curl 10.234.58.247
curl 10.234.58.247:443
curl http://10.234.58.247:443
curl -H "Host: kibana-divisu-rec.metriks.hbx.geo.francetelecom.fr" "http://10.234.58.247:443"
curl https://kibana-divisu-rec.metriks.hbx.geo.francetelecom.fr
host kibana-divisu-rec.metriks.hbx.geo.francetelecom.fr
curl -H "Host: kibana-divisu-rec.metriks.hbx.geo.francetelecom.fr" "https://10.234.58.247"
curl -k -H "Host: kibana-divisu-rec.metriks.hbx.geo.francetelecom.fr" "https://10.234.58.247"
host 10.234.58.247
curl -k -H "Host: kibana-divisu-rec.metriks.hbx.geo.francetelecom.fr" "https://es001.metriks.prod.s1.p.fti.net"
cd
cd tmp
ll
g cl git clone git@gitlab.si.francetelecom.fr:melvis/sondes/watch-docker.git
git clone git@gitlab.si.francetelecom.fr:melvis/sondes/watch-docker.git
cd watch-docker/
ll
g br
g br -a
g co continuous-deployment 
g co --help
g co -- continuous-deployment 
g co --no-guess -- continuous-deployment 
g co --no-guess continuous-deployment 
g br
g co --help
g co . -- continuous-deployment 
g co --no-guess . -- continuous-deployment 
g st
g co continuous-deployment --
cd ..
git --version
mdk d node ls
cd mash
ll
vi settings.yml 
vi conf/searchguard/sg_roles_mapping.yml 
vi settings.yml 
df -h
yarn global install elasticdump
yarn global add elasticdump
curl -u orobardet https://kibana-djingo-prod.metriks.hbx.geo.francetelecom.fr/
curl -u orobardet https://es-djingo-prod.metriks.hbx.geo.francetelecom.fr/
curl -u orobardet https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/
curl -u orobardet https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v
curl -u orobardet https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019
pass --help
pass ls
pass insert ldap-orobardet
pass ldap-orobardet
curl -u orobardet -p $(pass ldap-orobardet) https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019
man curl
curl -u orobardet -P $(pass ldap-orobardet) https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019
man curl
curl -u orobardet:$(pass ldap-orobardet) https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019
curl -s -u orobardet:$(pass ldap-orobardet) https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019
curl -s -u orobardet:$(pass ldap-orobardet) https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019 | awk '{$3}'
curl -s -u orobardet:$(pass ldap-orobardet) https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019 | awk '$3'
curl -s -u orobardet:$(pass ldap-orobardet) https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019 | awk '{print $3}'
cd
cd tmp
ll
curl -s -u orobardet:$(pass ldap-orobardet) https://es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/_cat/indices?v | grep conversation-history-v8-prod-2019 | awk '{print $3}' > djingo-indices
exho $PATH
echo $PATH
echo $PATH | grep yarn
yarn bin
yarn global bin
ll /home/orobardet/.yarn/bin
vi ~/.bash_vars 
export PATH=$PATH:${HOME}/.yarn/bin
ll
elasticdump 
elasticdump --help
ll
for index in $(cat djingo-indices) ; do echo $index ; done
for index in $(cat djingo-indices) ; do elasticdump --input https://orobardet:$(pass ldap-orobardet)es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/$index --output https://orobardet:$(pass ldap-orobardet)es-ort-stack-ref01.metriks.hbx.geo.francetelecom.fr/$index --type settings ; done
for index in $(cat djingo-indices) ; do elasticdump --input https://orobardet:$(pass ldap-orobardet)@es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/$index --output https://orobardet:$(pass ldap-orobardet)@es-ort-stack-ref01.metriks.hbx.geo.francetelecom.fr/$index --type settings ; done
for index in $(cat djingo-indices) ; do elasticdump --input "https://orobardet:$(pass ldap-orobardet)@es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/$index" --output "https://orobardet:$(pass ldap-orobardet)@es-ort-stack-ref01.metriks.hbx.geo.francetelecom.fr/$index" --type settings ; done
for index in $(cat djingo-indices) ; do elasticdump --debug --input "https://orobardet:$(pass ldap-orobardet)@es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/$index" --output "https://orobardet:$(pass ldap-orobardet)@es-ort-stack-ref01.metriks.hbx.geo.francetelecom.fr/$index" --type settings ; done
ll
vi ~/.bash_utils
vi ~/.bashrc
. ~/.bash_utils 
pass ldap-orobardet | urlencode
pass ldap-orobardet 
urlencode $(pass ldap-orobardet)
for index in $(cat djingo-indices) ; do elasticdump --debug --input "https://orobardet:$(urlencode $(pass ldap-orobardet))@es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/$index" --output "https://orobardet:$(urlencode $(pass ldap-orobardet))@es-ort-stack-ref01.metriks.hbx.geo.francetelecom.fr/$index" --type settings ; done
for index in $(cat djingo-indices) ; do elasticdump --debug --input "https://orobardet:$(urlencode $(pass ldap-orobardet))@es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/$index" --output "https://orobardet:$(urlencode $(pass ldap-orobardet))@es-ort-stack-ref01.metriks.hbx.geo.francetelecom.fr/$index" --type mapping ; done
for index in $(cat djingo-indices) ; do elasticdump --debug --input "https://orobardet:$(urlencode $(pass ldap-orobardet))@es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/$index" --output "https://orobardet:$(urlencode $(pass ldap-orobardet))@es-ort-stack-ref01.metriks.hbx.geo.francetelecom.fr/$index" --type analyzer ; done
for index in $(cat djingo-indices) ; do elasticdump --input "https://orobardet:$(urlencode $(pass ldap-orobardet))@es-djingo-dev-ref01.metriks.hbx.geo.francetelecom.fr/$index" --output "https://orobardet:$(urlencode $(pass ldap-orobardet))@es-ort-stack-ref01.metriks.hbx.geo.francetelecom.fr/$index" --type data ; done
cd gdpr-es-extractor/
ll
make run
make run help
RUNARGS=help make run
RUNARGS=help make runll
RUNARGS=--help make runll
RUNARGS=--help make run
RUNARGS=--toto make run
RUNARGS=help make run
RUNARGS=version make run
ssh injector001.metriks.prod.m1.p.fti.net 
ssh orobardet@injector001.metriks.prod.m1.p.fti.net 
RUNARGS=version make run
RUNARGS=--version make run
make check
cd ..
ll
cd test-stack-ort/
ll
cat passwords 
ll
ls
lsa -lsa
ls -lsa
vi ~/.vimrc
make check
cd mash
cd infra/
ll
g br
g f
g f -p
g br -a
g br -d 37-retrait-metricbeat 
ll
vi compose/docker-compose.yml 
vi ~/.vimrc
ssh orobardet@injector001.metriks.prod.m1.p.fti.net 
ssh -vv orobardet@injector001.metriks.prod.m1.p.fti.net 
ssh-add -l
vi /home/orobardet/.ssh/config
ssh -vv orobardet@injector001.metriks.prod.m1.p.fti.net 
vi /home/orobardet/.ssh/config
ssh -vv injector001.metriks.prod.m1.p.fti.net 
ssh -vv injector001.metriks.prod.s1.p.fti.net 
ssh -vv injector001.metriks.prod.m1.p.fti.net 
vi compose/docker-compose.yml 
vi ~/.vimrc
yamllint --help
vi ~/.config/yamllint/config
mkdir -p ~/.config/yamllint/
vi ~/.config/yamllint/config
vi compose/docker-compose.yml 
yamllint compose/docker-compose.yml 
ll ~/.config/yamllint/config
yamllint -c ~/.config/yamllint/config compose/docker-compose.yml 
ll $XDG_CONFIG_HOME/yamllint/config
yamllint -d relaxed compose/docker-compose.yml 
yamllint compose/docker-compose.yml 
man yamllint
vi compose/docker-compose.yml 
vi ~/.config/yamllint/config 
g diff
mdk up
PF=ref04 mdk up
PF=ref05 mdk up
ll
cd
cp .bashrc dev/_perso/linux-conf/work/orgn/
cp .bash_utils dev/_perso/linux-conf/work/orgn/
cd dev/_perso/linux-conf/work/orgn/
ll
g st
g ad .
g add .
g st
cd ../../..
cd linux-conf/
ll
g ci
g push
vi compose/docker-compose.yml 
PF=onyx mdk ss
PF=onyx mdk up
g add .
g ci
g f
g prb
g push
vi main.go
ansible-playbook --help
cd mash
PF=onyx mdk ss
cd infra/
ll
PF=onyx mdk ss
PF=onyx mdk d service rm %%_filebeat
PF=onyx mdk ss
cd mash
ll
PF=onyx mdk ss
mdk d service update --force %%_kibana
ssh es001.metriks.prod.s1.p.fti.net 
ssh atlas002.ref02.conso.qualif.gen01.ke.p.fti.net
ssh ke@atlas002.ref02.conso.qualif.gen01.ke.p.fti.net
docker run --rm -it sfy-search-registry-build.artifactory.packages.install-os.multis.p.fti.net/build/php-build
df -h
docker ps
docker run --rm -it sfy-search-registry-build.artifactory.packages.install-os.multis.p.fti.net/build/php-build:5.3
docker run --rm -it sfy-search-registry-build.artifactory.packages.install-os.multis.p.fti.net/build/php-build:5.3 bash
docker run --rm -it sfy-search-registry-build.artifactory.packages.install-os.multis.p.fti.net/build/php-build:5.5 bash
docker run --rm -it sfy-search-registry-build.artifactory.packages.install-os.multis.p.fti.net/build/php-build:7.0 bash
docker run --rm -it sfy-search-registry-build.artifactory.packages.install-os.multis.p.fti.net/build/php-build:7.1 bash
docker run --rm -it sfy-search-registry-build.artifactory.packages.install-os.multis.p.fti.net/build/php-build:7.2 bash
docker system prune -a
docker run --rm -it service-os-ubuntu-docker.artifactory.si.francetelecom.fr/ubuntu:18.04 bash
docker system prune -a
df -h
ssh injector001.metriks.prod.m1.p.fti.net 
ssh -v injector001.metriks.prod.m1.p.fti.net 
ssh -vv injector001.metriks.prod.m1.p.fti.net 
ssh orobardet@injector001.metriks.prod.m1.p.fti.net 
RUNARGS="fields" make run
ssh es002.metriks.prod.s1.p.fti.net 
ssh es015.metriks.prod.s1.p.fti.net 
RUNARGS="-u toto fields" make run
RUNARGS="fields" make run
cd djingo-prod/
ll
g f
g prb
mdk ss
mdk pd
mdk ps
mdk ps kibana
mdk logs -tf --since 12m kibana
mdk d service update --force %%_djingo
mdk d service update --force %%_kibana
mdk ps
mdk ss
RUNARGS="-u toto fields" make run
RUNARGS="-u toto -i blu fields" make run
make check
RUNARGS="-u toto -i blu fields" make run
mdk info
cat passwords 
RUNARGS="-u toto -u titi -i blu fields" make run
RUNARGS="-u toto,titi -i blu fields" make run
RUNARGS="-u toto titi -i blu fields" make run
RUNARGS="-u toto,titi -i blu fields" make run
cd conformite-prod/
ll
g f
g prb
ll
cat passwords 
make check
make checks
RUNARGS="help fields" make
RUNARGS="help fields" make run
RUNARGS="fields" make run
make checks
cd $GOPATH
cd src
ll
cd code.search.orangeportails.net/
ll
cd metriks
ll
umount wait-n-check/
ll
ll wait-n-check/
mkdir /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/wait-n-check
mkdir -p /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/wait-n-check
mkdir -p /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/tools/gdpr-es-extractor
sudo umount wait-n-check/
sudo mount /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/wait-n-check
sudo mount /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/tools/gdpr-es-extractor
ll /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/
rm -fr /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/tools/
mkdir -p /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/gdpr-es-extractor
sudo mount /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/gdpr-es-extractor
sudo vi /etc/fstab
ll
g st
make secucheck
go mod vendor
make secucheck
male check
make check
make secucheck
cd divisu
g f
g prb
cat passwords 
curl "https://admin:TdLLAlbUJs7HxWwXuXpqBM43b@kibana-divisu.metriks.hbx.geo.francetelecom.fr/"
host kibana-divisu.metriks.hbx.geo.francetelecom.fr
host kibana-divisu-sophia.metriks.hbx.geo.francetelecom.fr
curl "https://admin:TdLLAlbUJs7HxWwXuXpqBM43b@kibana-divisu-sophia.metriks.hbx.geo.francetelecom.fr/"
curl "https://admin:TdLLAlbUJs7HxWwXuXpqBM43b@kibana-divisu.metriks.hbx.geo.francetelecom.fr/"
make check
make secucheck
make check
make secucheck
make
make check secucheck
ssh es005.
ssh es005.metriks.prod.s1.p.fti.net 
go get -u github.com/securego/gosec/cmd/gosec
cd
go mod tidy
go mod vendor
go get -u github.com/securego/gosec/cmd/gosec
make check secucheck
ll .build/
lh .build/
g remote -a
g remote -v
RUNARGS=help make run
g co 1-extraire-les-champs-d-un-index-pattern-avec-information-de-base 
g stash
g co 1-extraire-les-champs-d-un-index-pattern-avec-information-de-base 
g co master
g f
g prb
g stash pop
g st
RUNARGS=help make run
RUNARGS="help fields" make run
gcl
gcl i
cd mash
ll
vi settings.yml 
PF=onyx mdk ss
PF=onyx mdk ps kibana
PF=onyx mdk up
g f
g prb
g lg
PF=onyx mdk up
PF=onyx mdk ss
export PF=onyx
mdk ss
PF=onyx mdk 
PF=onyx mdk ss
ssh es001.metriks.prod.s1.p.fti.net 
ssh es005.metriks.prod.s1.p.fti.net 
ll
go mod tidy
wget -O gdpr-es-extractor "https://artifactory.si.francetelecom.fr/list/sfy-metriks_generic/gdpr-es-extractor/latest/gdpr-es-extractor.linux-amd64"
chmod +x gdpr-es-extractor
ll
lh
./gdpr-es-extractor 
./gdpr-es-extractor version
./gdpr-es-extractor --versop,
./gdpr-es-extractor --version
ll
upx
upx -9 gdpr-es-extractor 
ll
lh
rm gdpr-es-extractor 
ll
ls
ls -lsa
exit
sudo apt update
sudo apt upgrade
sudo reboot
ls -lsa
ll
exit
xterm
exit
ll
uptime
ll
ls
ll
ls -lsa
htop
vi ~/.vimrc
sudo visudo -f /etc/sudoers.d/orobardet 
dpkg -l | grep fim
dpkg -l | grep vim
apt-cache policy vim
dpkg -l | grep terminator
ll
cd infra/
ll
vi compose/docker-compose.yml 
vi conf/traefik/traefik.toml 
mdk ss
mdk up
mdk ss
mdk ps traefik
PF=ref04 mdk up
PF=ref04 mdk ss
PF=ref05 mdk up
PF=ref05 mdk ss
PF=ref05 mdk ps traefik
PF=onyx mdk ps traefik
PF=onyx mdk ss
PF=onyx mdk up
PF=onyx mdk d service rm %%_filebeat
PF=onyx mdk ss
PF=onyx mdk ps traefik
ll
PF=mdcs mdk ss
PF=mdcs mdk ps 
PF=mdcs mdk up
PF=djingo mdk ss
PF=djingo mdk ps
PF=djingo mdk up
PF=djingo mdk ss
PF=mdcs mdk ss
gem install colorls
sudo gem install colorls
colorls
cd
cd dev
cd ..
cd install/
ll
c lang
clang
sudo apt install clang
g cl git clone https://github.com/sebastiencs/icons-in-terminal.git
git clone https://github.com/sebastiencs/icons-in-terminal.git
cd icons-in-terminal/
ll
./install-autodetect.sh 
ll
./print_icons.sh 
./install.sh 
./print_icons.sh 
vi ~/.config/fontconfig/conf.d/30-icons.conf
vi ~/.config/fontconfig/conf.d/30-icons.conf 
./print_icons.sh 
./install-autodetect.sh 
vi ~/.config/fontconfig/conf.d/30-icons.conf 
./print_icons.sh 
g cl git@github.com:ryanoasis/nerd-fonts.git
cd ..
g cl git@github.com:sebastiencs/ls-icons.git
ll
df -h
docker system prune -a
ll
cd nerd-fonts/
ll
git status
g cl git@github.com:sebastiencs/ls-icons.git
cd ls-icons/
./bootstrap 
export CC=clang CXX=clang++
./configure --prefix=/opt/coreutils
autopoint
sudo apt install autotool
sudo apt install autotools-dev 
df -h .
sudo apt install autopoint
df -h
git checkout -f HEAD
df -h .
docker df
htop
sudo apt install bison
df -h .
sudo apt install gperf makinfo
sudo apt install gperf makeinfo
./bootstrap 
gperf
sudo apt install gperf
sudo apt install textinfo
sudo apt install texinfo
sudo ncdu /
l
df -h .
./install.sh 
colorls
cd ..
rm -fr nerd-fonts/
df -h .
./bootstrap 
$CC
ll
colorls
colorls -lsa
colorls -l
cd dev
ll
cd ..
cd install/
ll
cd icons-in-terminal/
ll
./print_icons.sh 
ll
cd ..
cd ls-icons/
ll
export CC=clang CXX=clang++
./configure --prefix=/opt/coreutils
make
host sonar.si.francetelecom.fr
host gitlab.si.francetelecom.fr
host artifactory.si.francetelecom.fr
make install
sudo make install
/opt/coreutils/bin/ls
/opt/coreutils/bin/ls -lsa
/opt/coreutils/bin/ls -lsa --color
colorls -l
/opt/coreutils/bin/ls -lsa --color
/opt/coreutils/bin/ls -lsah --color
lh
lsi
sudo ln -s /opt/coreutils/bin/
ll
rm bin
sudo ln -s /opt/coreutils/bin/ls /usr/local/bin/lsi
lsi
cd 
df -h .
vi ~/.bash_aliases 
vi ~/.bashrc
ll
ls
alias
alias ls='lsi'
ls
lsi
ls
lsi
lsi --help
printf "\x1b[${bg};2;${red};${green};${blue}m\n"
awk 'BEGIN{
    s="/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<77; colnum++) {
        r = 255-(colnum*255/76);
        g = (colnum*510/76);
        b = (colnum*255/76);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,b;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}'
cd install/
cd ls-icons/
export CFLAGS=-DNO_TRUE_COLOURS=1
export CC=clang CXX=clang++
./configure --prefix=/opt/coreutils
make
ssh atlas001.ref01.conso.qualif.gen01.ke.p.fti.net 
sudo make install
lsi
lsi -l
lsi -l --color
alias ls='lsi'
ls
alias ls='ls --color=auto'
ls
ll
lh
ls
ll
cd $GOPATH
cd src
ll
cd wait-n-check
ll
cd ..
ll
cd gitlab.si.francetelecom.fr/
ll
cd melvis/
ll
cd tools/
ll
cd gdpr-es-extractor/
ll
ll ~/.local/share/icons-in-terminal/icons_bash.sh
. ~/.local/share/icons-in-terminal/icons_bash.sh
echo -e $oct_location 
vi ~/.bash_utils 
cd install/
ll
cd icons-in-terminal/
ll
./install-autodetect.sh 
vi ~/.config/fontconfig/conf.d/30-icons.conf
ll
cd /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/gdpr-es-extractor/
ll
colorls
colorls -l
cl
colorls --help
colorls -la
colorls -lah
colorls -lah --gs
colorls -lah --gs --hyperlink
colorls -lah --gs
colorls -lAh --gs
colorls -lAh --gs --sd
vi ~/.bash_aliases 
li
l
li
l
cd 
l
l | grep bash
$(dirname $(gem which colorls))/yaml ~/.config/colorls
ll $(dirname $(gem which colorls))/yaml 
cp $(dirname $(gem which colorls))/yaml ~/.config/colorls
cp -r $(dirname $(gem which colorls))/yaml ~/.config/colorls
ll
l
ll
alias
alias l='colorls -lAh --sd'
l
alias l='colorls--sd'
colorls -lAh --gs --sd
colorls
colorls l
ll
alias
ll
cd 
ll
l
cd ~/.config/colorls
ll
vi files.yaml 
ls
l
l /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/gdpr-es-extractor/
ls
l /home/orobardet/dev/go/src/gitlab.si.francetelecom.fr/melvis/tools/gdpr-es-extractor/
ll
l
ll Downloads/
l Downloads/
l
vi dark_colors.yaml 
ll
ll
l
vi file_aliases.yaml 
vi files.yaml 
vi file_aliases.yaml 
ll
cd ..
cd _perso/
ll
cd linux-conf/
ll
pwd
cp -r colorls ~/dev/_perso/linux-conf
ll
l
ll
l
cd ..
ll
cp .vimrc ~/dev/_perso/linux-conf/work/orgn/