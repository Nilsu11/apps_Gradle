git clone https://github.com/crdroidandroid/android_packages_apps_ExactCalculator.git ~/modLOS/ExactCalculator
git clone https://github.com/Nilsu11/ExactCalcGradle.git ~/modLOS/ExactCalculator/Gradle
sed -i '/package/a import net.crdroid.calculator2.R;' android_packages_apps_ExactCalculator/src/com/android/calculator2/**.java
git clone https://android.googlesource.com/platform/external/crcalc ~/modLOS/ExactCalculator/crcalc
