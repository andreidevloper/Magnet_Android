call ../cmake_android.bat ../Android_Build_Magnet_x86_64_Release -DCMAKE_BUILD_TYPE=Release -DURHO3D_LIB_TYPE=SHARED -DANDROID_STRIP=TRUE -DANDROID_ABI=x86_64 -DURHO3D_C++11=1 -DURHO3D_SAMPLES=0 -DURHO3D_TOOLS=FALSE -DURHO3D_NAVIGATION=FALSE -DURHO3D_NETWORK=FALSE -DURHO3D_LUA=FALSE -DURHO3D_ANGELSCRIPT=FALSE -DURHO3D_DATABASE_SQLITE=0 -DURHO3D_IK=0 -DANDROID_TOOLCHAIN_NAME=x86_64-4.9 -DURHO3D_WEBP=0 -DURHO3D_PHYSICS=0 -DANDROID_STL=gnustl_shared
cd ../Android_Build_Magnet_x86_64_Release
REM 17 - Android SDK 18
android update project -t 14 -p . -s & make -j8
