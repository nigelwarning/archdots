cd
cd archdots
git add .
echo "####################################"
echo "Write your commit comment!"
echo "####################################"
read input
git commit -m "$input"
git push
