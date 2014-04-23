calabash_habr
=============

Calabash-Android tutorial for habrahabr

What do you need to start?
---------------------------------------
1. Install JDK7 SE http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html

2. Download Android SDK http://developer.android.com/sdk/index.html?hl=sk

3. After installing JDK add **JAVA_HOME** system enviroment and add **%JAVA_HOME%\jre\bin** to system **PATH**

4. Download Ant http://ant.apache.org/bindownload.cgi

5. Add **ANT_HOME** system enviroment and add **%ANT_HOME**\bin to system **PATH**

6. Download Ruby 1.9.3 (**not 2.0!!!** ) http://rubyinstaller.org/downloads/

7. Install Ruby (*Set "Add ruby executables to your PATH" option during installation*)

8. Download and install Ruby Development Kit http://rubyinstaller.org/downloads/

9. Install Calabash from Ruby gems: `gem install calabash-android`

10. Clone this project: `git clone https://github.com/amazpyel/calabash_habr.git`

11. Generate debug.keystore iif missing, it be recreated in ANDROID_HOME with the following command:
>keytool -genkey -v -keystore ~/.android/debug.keystore -alias androiddebugkey -storepass android -keypass android -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Android Debug,O=Android,C=US"

12. Resign apk: `calabash-android resign 'Clean Master_5.2.1.apk'`

13. Connect Android device or Emulator with active USB debugging

14. Run test `calabash-android run 'Clean Master_5.2.1.apk'`
