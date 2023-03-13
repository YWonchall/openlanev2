CONFIG="./projects/openlanev2/configs/mini_baseline.py"
WORKDIR="./work-dirs/mini-baseline/"

python tools/train.py $CONFIG  --work-dir $WORKDIR