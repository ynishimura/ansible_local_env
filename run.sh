
# アプリケーションの存在確認
which ansible-playbook > /dev/null 2>&1
if [ $? -eq 0 ]; then
    echo "Yeah！"
else
    sudo yum install -y epel-release && sudo yum install -y ansible
fi
