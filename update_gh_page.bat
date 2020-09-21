::build and commit the docs page
RMDIR /Q/S docs
cd resume
flutter update
flutter pub get
flutter build web --release
cd ..
git add docs/*
git commit -m "Update Page Build"
git push origin main
PAUSE

