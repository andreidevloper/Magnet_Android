call ../cmake_android.bat ../Android_Build_Magnet_mips_Debug -DCMAKE_BUILD_TYPE=Debug -DANDROID_ABI=mips -DURHO3D_LIB_TYPE=SHARED -DANDROID_STRIP=FALSE -DURHO3D_C++11=1 -DURHO3D_SAMPLES=FALSE -DURHO3D_TOOLS=FALSE -DURHO3D_NAVIGATION=FALSE -DURHO3D_NETWORK=FALSE -DURHO3D_LUA=FALSE -DURHO3D_ANGELSCRIPT=FALSE -DURHO3D_DATABASE_SQLITE=FALSE -DURHO3D_IK=FALSE -DURHO3D_WEBP=FALSE -DANDROID_TOOLCHAIN_NAME=mipsel-linux-android-4.9 -DURHO3D_PHYSICS=FALSE -DANDROID_STL=gnustl_shared
cd ../Android_Build_Magnet_mips_Debug
REM 17 - Android SDK 18 (android list target)
android update project -t 3 -p . -s & make -j8