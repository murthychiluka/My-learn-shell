for i in {1..5}
do
echo "iteration $i"
done

for hero in megastar powerstar superstar
do
echo $hero
sleep 1
done

for I in {1..10}
do
echo $(date) > FILE-$I
sleep 1
done