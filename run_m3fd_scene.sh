python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/train.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-train.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/val.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-val.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/test.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-test.json \
    --ext xml
