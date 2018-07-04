cd /home/cernet/code/ICIP2017/ssd
./build/tools/caffe train \
--solver="models/VGGNet/VOC0712/SSD_300x300_top_down_456789/1st_stage/solver_frozen.prototxt" \
--weights="models/VGGNet/VGG_VOC0712_SSD_300x300_iter_120000_official.caffemodel" \
--gpu 0,1 2>&1 | tee jobs/VGGNet/VOC0712/SSD_300x300_top_down_456789/VGG_VOC0712_SSD_300x300_top_down_456789_1st_stage.log
