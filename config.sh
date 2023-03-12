pip install torch==1.9.0+cu111 torchvision==0.10.0+cu111 torchaudio==0.9.0 -f https://download.pytorch.org/whl/torch_stable.html
cd OpenLane-V2
pip install -r requirements.txt
python setup.py develop
cd ..
pip install mmcv-full==1.5.2
pip install mmdet==2.26.0
pip install mmsegmentation==0.29.1
cd mmdetection3d
pip install -v -e .
cd ..