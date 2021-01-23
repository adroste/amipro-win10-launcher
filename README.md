# amipro-win10-launcher

AmiPro windows 10 launch script (for winevdm)

## AmiPro 3.0 on Windows 10

AmiPro can be used on Windows 10 (without VM) by installing winevdm: https://github.com/otya128/winevdm

* Go [here](https://ci.appveyor.com/project/otya128/winevdm) and click `Environment: THIS_BUILD_IS_RECOMMENDED__VCXPROJ_BUILD=1`-> `Artifacts 1`-> `zip` to download the latest version.

## Bug: Launching files via explorer

Unfortunately, launching files from the windows explorer does not work as excepted and AmiPro crashes (on some machines).

As long as https://github.com/otya128/winevdm/issues/856 is not fixed, you can use the start-script and START2.smm macro to circumvent this issue.

### Installing

* Install AmiPro in `C:\AMIPRO`
* Copy the `START2.SMM` file into `C:\AMIPRO\MACROS` (or MAKROS)
* Launch AmiPro and goto Extras -> Settings. Set the `START2.SMM` macro as launch/start script
* Copy the `start-script.bat` to a known location (e.g. `C:\`)
* Right click on a .sam file and set the default start application to the `start-script.bat`
* Done.

