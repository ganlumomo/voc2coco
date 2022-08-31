python voc2coco.py --ann_dir ../Annotations \
    --ann_ids ../align_train.txt \
    --labels flir-labels.txt \
    --output outputs/rgb-train-flir.json \
    --img_type rgb \
    --ext xml
python voc2coco.py --ann_dir ../Annotations \
    --ann_ids ../align_validation.txt \
    --labels flir-labels.txt \
    --output outputs/rgb-val-flir.json \
    --img_type rgb \
    --ext xml
python voc2coco.py --ann_dir ../Annotations \
    --ann_ids ../align_train.txt \
    --labels flir-labels.txt \
    --output outputs/thermal-train-flir.json \
    --img_type thermal \
    --ext xml
python voc2coco.py --ann_dir ../Annotations \
    --ann_ids ../align_validation.txt \
    --labels flir-labels.txt \
    --output outputs/thermal-val-flir.json \
    --img_type thermal \
    --ext xml
