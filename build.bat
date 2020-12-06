:echo Activating the sdk-7.1 environment
:call "C:\Program Files\Microsoft SDKs\Windows\v7.1\Bin\SetEnv.cmd"
cd target\
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Auxiliary\Build\vcvars64.bat"
%JAVA_HOME%/bin/native-image.cmd -cp C:\Users\travis\.m2\repository\info\picocli\picocli\4.1.4\picocli-4.1.4.jar;C:\Users\travis\.m2\repository\info\picocli\picocli-jansi-graalvm\1.1.0\picocli-jansi-graalvm-1.1.0.jar;C:\Users\travis\.m2\repository\org\fusesource\jansi\jansi\1.18\jansi-1.18.jar;C:\Users\travis\build\buptzyf\picocli-native-image-maven-demo\target\picocli-native-image-maven-demo-1.0-SNAPSHOT.jar -H:Class=picocli.nativeimage.demo.CheckSum -H:Name=picocli-native-image-maven-demo
cd ..