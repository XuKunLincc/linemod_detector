g++ -shared -fPIC main.cpp -o libLinemodDetector.so -Iinclude -lopencv_core -lopencv_objdetect -lopencv_rgbd -lobject_recognition_renderer_3d -lboost_filesystem -std=c++11
cp libLinemodDetector.so /home/eima/tmp/qt_ws/build-hirop_framewrok-Desktop-Debug
