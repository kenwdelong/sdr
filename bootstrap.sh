Run the Geekworm file (GeekwormNSAPI.txt) if you are using that case

sudo apt update
sudo apt upgrade

# Don't do this
# curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python3 get-pip.py  && pip3 install --break-system-packages ansible==7.5.0

python3 -m venv ./ansible-venv
source ./ansible-venv/bin/activate
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python3 get-pip.py
pip install ansible

git clone https://github.com/kenwdelong/sdr.git

ansible-playbook sdr.yml
