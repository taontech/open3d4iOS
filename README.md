# Open3D iOS framework 编译
 cd <workpath/open3dIos>
 python platforms/ios/build_framework.py ios
 
 目前只提供了I386和 arm64的cpu架构编译，如果需要其它的，请修改cmake

由于可能存在flann的冲突问题，本库中把flann的命名空间改为了flannO
