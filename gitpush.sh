git add -A
git commit -m "Making updates to node_form"
git push
cd ../clank_banvas/sites/all/themes/app
bower update clank-drupal-admin
gulp compass