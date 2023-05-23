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
    --ann_ids ../../../m3fd/meta/challenge_train.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-challenge-train.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/challenge_val.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-challenge-val.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/daytime_train.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-daytime-train.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/daytime_val.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-daytime-val.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/night_train.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-night-trin.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/night_val.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-night-val.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/overcast_train.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-overcast-train.json \
    --ext xml
python voc2coco_m3fd.py --ann_dir ../../../m3fd/Annotation \
    --ann_ids ../../../m3fd/meta/overcast_val.txt \
    --labels m3fd-labels.txt \
    --output outputs/m3fd-overcast-val.json \
    --ext xml
