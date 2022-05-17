RES=~/nameless/packages/overlays/ThemeIcons/PixelLauncherIconsOverlay/res
rm -rf res/drawable/themed_icon*
cp -f $RES/drawable/* res/drawable/
cp -f $RES/xml/grayscale_icon_map.xml res/xml/grayscale_icon_map.xml
