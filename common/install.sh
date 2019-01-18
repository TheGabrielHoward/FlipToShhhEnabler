ui_print " "
ui_print "   Enabling Google's Flip to Shhh..."
ui_print " "
# Enabling Google's Flip to Shhh
WELLBEING_PREF_FILE=$INSTALLER/common/PhenotypePrefs.xml
chmod 660 $WELLBEING_PREF_FILE
WELLBEING_PREF_FOLDER=/data/data/com.google.android.apps.wellbeing/shared_prefs/
mkdir -p $WELLBEING_PREF_FOLDER
cp -p $WELLBEING_PREF_FILE $WELLBEING_PREF_FOLDER

am force-stop "com.google.android.apps.wellbeing"
fi
