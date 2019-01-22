python buster.py generate --dir=docs
ren "docs/assets/built/screen.css*" docs/assets/built/screen.css
ren "docs/assets/built/infinitescroll.js*" docs/assets/built/infinitescroll.js
ren "docs/assets/built/jquery.fitvids.js*" docs/assets/built/jquery.fitvids.js
ren "docs/public/ghost-sdk.js*" docs/public/ghost-sdk.js
git add docs
git commit -m "Update website"
git push --force origin master