python train.py \
  --data config/640treatedcells.yaml \
  --weights yolov5s.pt \
  --epochs 300 \
  --batch 16 \
  --hyp config/hyp.yaml \
  --patience 25
# --optimizer Adam
