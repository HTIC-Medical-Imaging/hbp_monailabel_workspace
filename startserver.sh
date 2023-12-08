# instructions here
# https://github.com/Project-MONAI/tutorials/blob/main/monailabel/monailabel_pathology_nuclei_segmentation_QuPath.ipynb

# monailabel start_server --app /workspacedir/monailabel_appdir/pathology --studies /data/special/web_viewer_verify/tiles/

monailabel start_server --app /workspacedir/monailabel_setup/custom_appdir/myapp \
  --studies /data/special/web_viewer_verify/tiles/ \
  --conf skip_scoring false \
  --conf skip_strategies false \
  --conf epistemic_enabled true \
  --conf tta_enabled true

# https://github.com/Project-MONAI/MONAILabel/tree/0.7.0/sample-apps/monaibundle
# monailabel start_server --app /workspacedir/monailabel_appdir/monaibundle --studies /data/special/web_viewer_verify/tiles/ --conf models pathology_nuclei_segmentation_classification_v0.2.1 \
#   --conf epistemic_model pathology_nuclei_segmentation_classification_v0.2.1 \
#   --conf epistemic_max_samples 0 \
#   --conf epistemic_simulation_size 5 \
#   --conf epistemic_dropout 0.2
