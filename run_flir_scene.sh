python voc2coco_flir.py --ann_dir /home/carson/data/FLIR/align/Annotations \
    --ann_ids_day /home/carson/data/FLIR/FLIR_Aligned/voc2coco/flir_aligned_split/rgb_train_day/day_flir_im.txt \
    --ann_ids_night /home/carson/data/FLIR/FLIR_Aligned/voc2coco/flir_aligned_split/rgb_train_night/night_flir_im.txt \
    --labels flir-labels.txt \
    --output outputs/rgb-train-flir.json \
    --img_type rgb \
    --ext xml

python voc2coco_flir.py --ann_dir /home/carson/data/FLIR/align/Annotations \
    --ann_ids_day /home/carson/data/FLIR/FLIR_Aligned/voc2coco/flir_aligned_split/rgb_val_day/day_flir_im.txt \
    --ann_ids_night /home/carson/data/FLIR/FLIR_Aligned/voc2coco/flir_aligned_split/rgb_val_night/night_flir_im.txt \
    --labels flir-labels.txt \
    --output outputs/rgb-val-flir.json \
    --img_type rgb \
    --ext xml

python voc2coco_flir.py --ann_dir /home/carson/data/FLIR/align/Annotations \
    --ann_ids_day /home/carson/data/FLIR/FLIR_Aligned/voc2coco/flir_aligned_split/rgb_test_day/day_flir_im.txt \
    --ann_ids_night /home/carson/data/FLIR/FLIR_Aligned/voc2coco/flir_aligned_split/rgb_test_night/night_flir_im.txt \
    --labels flir-labels.txt \
    --output outputs/rgb-test-flir.json \
    --img_type rgb \
    --ext xml
