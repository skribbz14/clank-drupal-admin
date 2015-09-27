git add -A
git commit -m "bug: detect.js was labeling firefox as microsoft-edge"
git push
cd ../clank_banvas/sites/all/themes/app
bower update clank-drupal-admin
gulp compass