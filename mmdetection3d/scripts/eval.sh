CONFIG="./projects/openlanev2/configs/test_baseline.py"
CHECKPOINT='./work-dirs/test/latest.pth'

python tools/test.py $CONFIG $CHECKPOINT --eval score