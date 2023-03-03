cmake -B build -S breeze-5.27.2 -DBUILD_TESTING=OFF
cmake --build build
sudo mv build/bin/breezedecoration.so /usr/lib/qt/plugins/org.kde.kdecoration2
