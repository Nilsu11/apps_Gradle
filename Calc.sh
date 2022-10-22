git clone https://github.com/LineageOS/android_packages_apps_ExactCalculator.git
git clone git:github.com/Nilsu11/ExactCalcGradle.git android_packages_apps_ExactCalculator/gradle
sed -i '/package/a import org.lineageos.calculator2.R;' android_packages_apps_ExactCalculator/src/com/android/calculator2/**.java
