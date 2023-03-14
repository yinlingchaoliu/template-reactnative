mkdir -p dist/src/main/assets/
mkdir -p dist/src/main/res/
yarn react-native bundle --platform android --dev false --entry-file index.js --bundle-output dist/src/main/assets/index.android.bundle --assets-dest dist/src/main/res