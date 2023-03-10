from openlanev2.io import io
from openlanev2.preprocessing import collect


root_path = './OpenLane-V2'
json_name = 'data_dict_subset_A_mini.json'
subset = json_name.split('.')[0]
for split, segments in io.json_load(f'{root_path}/{json_name}').items():
    point_interval = 1 if split == 'train' else 20
    collect(root_path, {split: segments}, f'{subset}_{split}', point_interval=point_interval)
