git add -A
git commit -m "Working on the WYSIWYG"
git push
cd ../clank/sites/all/themes/app
bower update clank-drupal-admin
gulp sass