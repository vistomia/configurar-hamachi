read -p "Digite seu e-mail: " email

sudo dpkg -i logmein-hamachi_2.1.0.203-1_amd64.deb
sudo hamachi login
sudo hamachi attach "$email"
echo "Configuração concluída com o e-mail: $email"
echo Entre no site do hamachi: https://secure.logmein.com/central/Central.aspx e aceite a solicitação