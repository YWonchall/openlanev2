CONFIG="./projects/openlanev2/configs/baseline.py"
WORKDIR="./work-dirs/mini/"

python tools/train.py $CONFIG  --work-dir $WORKDIR