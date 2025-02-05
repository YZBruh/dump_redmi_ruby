
�
android.app.admin.flagscross_user_suspension_enabled
enterprise"OAllow holders of INTERACT_ACROSS_USERS_FULL to suspend apps in different users.*	26346446408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags dedicated_device_control_enabled
enterprise"nAllow the device management role holder to control which platform features are available on dedicated devices.*	28196421408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags#device_policy_size_tracking_enabled
enterprise"DAdd feature to track the total policy size and have a max threshold.*	28154335108BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags'dumpsys_policy_engine_migration_enabled
enterprise"@Update DumpSys to include information about migrated APIs in DPE*	30499963408BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsonboarding_bugreport_v2_enabled
enterprise"aAdd feature to track required changes for enabled V2 of auto-capturing of onboarding bug reports.*	30251767708BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flags"policy_engine_migration_v2_enabled
enterprise"0V2 of the policy engine migrations for Android V*	28952069708BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagsquiet_mode_credential_bug_fix
enterprise"XGuards a bugfix that ends the credential input flow if the managed user has not stopped.*	29344136108BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.app.admin.flagssecurity_log_v2_enabled
enterprise"@Improve access to security logging in the context of Zero Trust.*	29532435008BE
?frameworks/base/core/java/android/app/admin/flags/flags.aconfigH P b 
�
android.appapi_tvextendersystemui"2Guards new android.app.Notification.TvExtender api*	30816489208B@
:frameworks/base/core/java/android/app/notification.aconfigHP b 
�
android.appapp_start_infosystem_performance"<Control collecting of ApplicationStartInfo records and APIs.*	24781485508BD
>frameworks/base/core/java/android/app/activity_manager.aconfigH P b 
�
android.appget_binding_uid_importancebackstage_power"9API to get importance of UID that's binding to the caller*	29253301008BD
>frameworks/base/core/java/android/app/activity_manager.aconfigH P b 
�
android.app.jobenforce_minimum_time_windowsbackstage_power";Enforce a minimum time window for job latencies & deadlines*	31140287308BE
?frameworks/base/apex/jobscheduler/framework/aconfig/job.aconfigH P b 
�
android.app.jobjob_debug_info_apisbackstage_power"5Add APIs to let apps attach debug information to jobs*	29349163708BE
?frameworks/base/apex/jobscheduler/framework/aconfig/job.aconfigH P b 
�
android.applifetime_extension_refactorsystemui"gEnables moving notification lifetime extension management from SystemUI to Notification Manager Service*	29944809708B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.app	modes_apisystemui"+This flag controls new and updated DND apis*	30047797608B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.appmodes_uisystemui"GThis flag controls new and updated DND UIs; dependent on flag modes_api*	27070365408B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.apppinner_service_client_apisystem_performance"$Control exposing PinnerService APIs.*	30759462408BA
;frameworks/base/core/java/android/app/pinner-client.aconfigH P b 
�
android.app.smartspace.flagsaccess_smartspacesysui_integrations"FFlag to enable the ACCESS_SMARTSPACE check in SmartspaceManagerService*	29720719608BD
>frameworks/base/core/java/android/app/smartspace/flags.aconfigH P b 
�
android.app.smartspace.flagsremote_viewssysui_integrations"HFlag to enable the FlaggedApi to include RemoteViews in SmartspaceTarget*	30015775808BD
>frameworks/base/core/java/android/app/smartspace/flags.aconfigH P b 
�
android.appsystem_terms_of_address_enabledgrammatical_gender"(Feature flag for System Terms of Address*	29779886608BR
Lframeworks/base/core/java/android/app/grammatical_inflection_manager.aconfigH P b 
�
android.app.usagefilter_based_event_query_apibackstage_power"5 Feature flag to support filter based event query API*	19432111708B?
9frameworks/base/core/java/android/app/usage/flags.aconfigH P b 
�
android.app.usagereport_usage_stats_permissionbackstage_power"7Feature flag for the new REPORT_USAGE_STATS permission.*	29605677108B?
9frameworks/base/core/java/android/app/usage/flags.aconfigH P b 
�
android.app.usageuse_dedicated_handler_threadbackstage_power"6Flag to use a dedicated thread for usage event process*	29933644208B?
9frameworks/base/core/java/android/app/usage/flags.aconfigHP b 
�
android.app.usageuse_parceled_listbackstage_power"$Flag for parcelable usage event list*	30125411008B?
9frameworks/base/core/java/android/app/usage/flags.aconfigH P b 
�
android.app.usageuser_interaction_type_apibackstage_power"8Feature flag for user interaction event report/query API*	29606123208B?
9frameworks/base/core/java/android/app/usage/flags.aconfigH P b 
�
android.appvisit_risky_urissystemui"RGuards the security fix that ensures all URIs in intents and Person.java are valid*	28104438508B@
:frameworks/base/core/java/android/app/notification.aconfigH P b 
�
android.appwidget.flagsgenerated_previewsapp_widgets"9Enable support for generated previews in AppWidgetManager*	30654661008B?
9frameworks/base/core/java/android/appwidget/flags.aconfigH P b 
�
android.appwidget.flagsremote_adapter_conversionapp_widgets"9Enable adapter conversion to RemoteCollectionItemsAdapter*	24595057008B?
9frameworks/base/core/java/android/appwidget/flags.aconfigH P b 
�
android.companionassociation_tag	companion"Enable Association tag APIs *	28924112308B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companioncompanion_transport_apis	companion".Grants access to the companion transport apis.*	28829750508B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companiondevice_presence	companion"Enable device presence APIs*	28300007508B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companionnew_association_builder	companion"4Controls if the new Builder is exposed to test apis.*	29625148108B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companionperm_sync_user_consent	companion"!Expose perm sync user consent API*	30952866308B?
9frameworks/base/core/java/android/companion/flags.aconfigH P b 
�
android.companion.virtual.flagsconsistent_display_flagsvirtual_devices":Make virtual display flags consistent with display manager*	30090547808BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagscross_device_clipboardvirtual_devices"!Enable cross-device clipboard API*	30662208208BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsdynamic_policyvirtual_devices"Enable dynamic policy API*	29840178008BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsenable_native_vdmvirtual_devices"Enable native VDM service*	30353537608BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigHP b 
�
android.companion.virtual.flagsexpress_metricsvirtual_devices"Enable express metrics in VDM*	30729773008BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsinteractive_screen_mirrorvirtual_devices"9Enable interactive screen mirroring using Virtual Devices*	29221219908BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagspersistent_device_id_apivirtual_devices",Enable persistent device ID notification API*	29525891508BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsstream_cameravirtual_devices"*Enable streaming camera to Virtual Devices*	29174064008BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsstream_permissionsvirtual_devices"6Enable streaming permission dialogs to Virtual Devices*	29173791908BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvdm_custom_homevirtual_devices"Enable custom home API*	29716832808BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvdm_custom_imevirtual_devices"Enable custom IME API*	28726928808BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvdm_public_apisvirtual_devices"-Enable public VDM API for device capabilities*	29725352608BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.companion.virtual.flagsvirtual_cameravirtual_devices"Enable Virtual Camera*	27035226408BG
Aframeworks/base/core/java/android/companion/virtual/flags.aconfigH P b 
�
android.content.pm	archivingpackage_manager_service"-Feature flag to enable the archiving feature.*	27855367008B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmdisallow_sdk_libs_to_be_appspackage_manager_service"@Feature flag to disallow a <sdk-library> to be an <application>.*	29584361708B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmfix_duplicated_flagspackage_manager_service"9Feature flag to fix duplicated PackageManager flag values*	31481596908B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmget_package_infopackage_manager_service"QFeature flag to enable the feature to retrieve package info without installation.*	26914927508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmget_resolved_apk_pathpackage_manager_service"MFeature flag to retrieve resolved path of the base APK during an app install.*	26972887408B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmimprove_install_dont_killpackage_manager_service"RFeature flag to reduce app crashes caused by split installs with INSTALL_DONT_KILL*	29121286608B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmimprove_install_freezepackage_manager_service",Feature flag to improve install freeze time.*	30756124208B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pm%lightweight_invisible_label_detectionpackage_manager_service"<Feature flag to detect the invisible labels in Launcher Apps*	29958637008B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmnullable_data_dirpackage_manager_service"9Feature flag to allow ApplicationInfo.dataDir to be null.*	30258781408B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmquarantined_enabledpackage_manager_service""Feature flag for Quarantined state*	26912743508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmread_install_infopackage_manager_service"=Feature flag to read install related information from an APK.*	27565850008B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmrollback_lifetimepackage_manager_service"?Feature flag to enable custom rollback lifetime during install.*	29967032408B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmsdk_lib_independencepackage_manager_service"\Feature flag to keep app working even if its declared sdk-library dependency is unavailable.*	29582795108B@
:frameworks/base/core/java/android/content/pm/flags.aconfigHP b 
�
android.content.pmstay_stoppedbackstage_power"1Feature flag to improve stopped state enforcement*	29664491508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pmuse_art_service_v2package_manager_service"tFeature flag to enable the features that rely on new ART Service APIs that are in the VIC version of the ART module.*	30474168508B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.pm
use_pia_v2package_manager_service"LFeature flag to enable the refactored Package Installer app with updated UI.*	18220598208B@
:frameworks/base/core/java/android/content/pm/flags.aconfigH P b 
�
android.content.resasset_file_descriptor_frroresource_manager"DFeature flag for passing in an AssetFileDescriptor to create an frro*	30447866608BA
;frameworks/base/core/java/android/content/res/flags.aconfigH P b 
�
android.content.resdefault_localeresource_manager"/Feature flag for default locale in LocaleConfig*	11730640908BA
;frameworks/base/core/java/android/content/res/flags.aconfigHP b 
�
android.content.resmanifest_flaggingresource_manager"*Feature flag for flagging manifest entries*	29737308408BA
;frameworks/base/core/java/android/content/res/flags.aconfigHP b 
�
android.content.resnine_patch_frroresource_manager"0Feature flag for creating an frro from a 9-patch*	30923272608BA
;frameworks/base/core/java/android/content/res/flags.aconfigH P b 
�
android.credentials.flagsclear_session_enabledcredential_manager"HEnables clearing of Credential Manager sessions when client process dies*	30847050108BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagsinstant_apps_enabledcredential_manager"4Enables Credential Manager to work with Instant Apps*	30219026908BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagsnew_settings_intentscredential_manager"9Enables settings intents to redirect to new settings page*	30758798908BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagsnew_settings_uicredential_manager"Enables new settings UI for VIC*	31520908508BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.credentials.flagssettings_activity_enabledcredential_manager"4Enable the Credential Manager Settings Activity APIs*	30001405908BA
;frameworks/base/core/java/android/credentials/flags.aconfigH P b 
�
android.database.sqlitesqlite_apis_35system_performance"$SQLite APIs held back for Android 15*	27904325308BE
?frameworks/base/core/java/android/database/sqlite/flags.aconfigHP b 
�
android.hardware.biometricsadd_key_agreement_crypto_object
biometrics"9Feature flag for adding KeyAgreement api to CryptoObject.*	28205814608BI
Cframeworks/base/core/java/android/hardware/biometrics/flags.aconfigH P b 
�
android.hardware.biometricsget_op_id_crypto_objectbiometrics_framework"?Feature flag for adding a get operation id api to CryptoObject.*	30760176808BI
Cframeworks/base/core/java/android/hardware/biometrics/flags.aconfigH P b 
�
android.hardware.biometricslast_authentication_timewallet_integration"IFeature flag for adding getLastAuthenticationTime API to BiometricManager*	30197998208BI
Cframeworks/base/core/java/android/hardware/biometrics/flags.aconfigH P b 
�
android.hardware.flagsoverlayproperties_class_apicore_graphics"kpublic OverlayProperties class, OverlayProperties#supportMixedColorSpaces and Display#getOverlaySupport API*	26723457308BV
Pframeworks/base/core/java/android/hardware/flags/overlayproperties_flags.aconfigH P b 
�
android.hardware.radiohd_radio_improvedcar_framework"FFeature flag for improved HD radio support with less vendor extensions*	28030092908BD
>frameworks/base/core/java/android/hardware/radio/flags.aconfigH P b 
�
android.hardware.usb.flags"enable_input_power_limited_warningsystem_sw_usb"uFlag incompatible charging on COMPLIANCE_WARNING_INPUT_POWER_LIMITED instead of COMPLIANCE_WARNING_OTHER when enabled*	30870095408BV
Pframeworks/base/core/java/android/hardware/usb/flags/system_sw_usb_flags.aconfigH P b 
�
android.hardware.usb.flags)enable_report_usb_data_compliance_warningsystem_sw_usb"?Enable reporting USB data compliance warnings from HAL when set*	29611913508BV
Pframeworks/base/core/java/android/hardware/usb/flags/system_sw_usb_flags.aconfigH P b 
�
android.hardware.usb.flags"enable_usb_data_compliance_warningsystem_sw_usb",Enable USB data compliance warnings when set*	29611913508BV
Pframeworks/base/core/java/android/hardware/usb/flags/system_sw_usb_flags.aconfigH P b 
�
android.location.flags(gnss_api_measurement_request_work_sourcelocation".Flag for GnssMeasurementRequest WorkSource API*	29523516008BG
Aframeworks/base/location/java/android/location/flags/gnss.aconfigH P b 
�
android.location.flagsgnss_api_navic_l1location"Flag for GNSS API for NavIC L1*	30219930608BG
Aframeworks/base/location/java/android/location/flags/gnss.aconfigH P b 
�
android.location.flags'gnss_call_stop_before_set_position_modelocation"0Flag for calling stop() before setPositionMode()*	30687482808BG
Aframeworks/base/location/java/android/location/flags/gnss.aconfigH P b 
�
android.media.tv.flagsbroadcast_visibility_typesmedia_tv"7Constants for standardizing broadcast visibility types.*	22240239508BH
Bframeworks/base/media/java/android/media/tv/flags/media_tv.aconfigH P b 
�
android.media.tv.flagsenable_ad_service_fwmedia_tv"'Enable the TV client-side AD framework.*	30350681608BH
Bframeworks/base/media/java/android/media/tv/flags/media_tv.aconfigH P b 
�
android.multiuser=bind_wallpaper_service_on_its_own_thread_during_a_user_switch	multiuser"fBind wallpaper service on its own thread instead of system_server's main handler during a user switch.*	30210034408BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser)enable_biometrics_to_unlock_private_spaceprofile_experiences"8Add support to unlock the private space using biometrics*	31218418708BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser5save_global_and_guest_restrictions_on_system_user_xml	multiuser"OSave guest and device policy global restrictions on the SYSTEM user's XML file.*	30106794408BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser?save_global_and_guest_restrictions_on_system_user_xml_read_only	multiuser"`Save guest and device policy global restrictions on the SYSTEM user's XML file. (Read only flag)*	30106794408BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigHP b 
�
android.multiuser"support_autolock_for_private_spaceprofile_experiences"CAdd support to lock private space automatically after a time period*	30320102208BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiusersupport_communal_profile	multiuser"'Framework support for communal profile.*	28542617908BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuser support_communal_profile_nextgen	multiuser"VFurther framework support for communal profile, beyond the basics, for later releases.*	28542617908BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.multiuseruse_all_cpus_during_user_switch	multiuser"/Allow using all cpu cores during a user switch.*	30810540308BD
>frameworks/base/core/java/android/content/pm/multiuser.aconfigH P b 
�
android.net.vcnsafe_mode_configvcn"*Feature flag for safe mode configurability*	27635814008B=
7frameworks/base/core/java/android/net/vcn/flags.aconfigH P b 
�
android.nfcenable_nfc_mainlinenfc"Flag for NFC mainline changes*	29214038708B9
3frameworks/base/core/java/android/nfc/flags.aconfigH P b 
�
android.nfcenable_nfc_reader_optionnfc"&Flag for NFC reader option API changes*	29118796008B9
3frameworks/base/core/java/android/nfc/flags.aconfigH P b 
�
android.nfcenable_nfc_user_restrictionnfc"Flag for NFC user restriction*	29118796008B9
3frameworks/base/core/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_observe_modenfc"Enable NFC Observe Mode*	29421728608B9
3frameworks/base/core/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_observe_mode_st_shimnfc"Enable NFC Observe Mode ST shim*	29421728608B9
3frameworks/base/core/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_read_polling_loopnfc"%Enable NFC Polling Loop Notifications*	29421728608B9
3frameworks/base/core/java/android/nfc/flags.aconfigH P b 
�
android.nfcnfc_read_polling_loop_st_shimnfc"-Enable NFC Polling Loop Notifications ST shim*	29421728608B9
3frameworks/base/core/java/android/nfc/flags.aconfigH P b 
�

android.os$adpf_gpu_report_actual_work_durationgame"Guards the ADPF GPU APIs.*	28432452108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osadpf_prefer_power_efficiencygame"$Guards the ADPF power efficiency API*	28811793608B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osadpf_use_fmq_channelgame"&Guards use of the FMQ channel for ADPF*	31589422808B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osallow_private_profileprofile_experiences"cGuards a new Private Profile type in UserManager - everything from its setup to config to deletion.*	29906946008B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os!allow_thermal_headroom_thresholdsgame"&Enable thermal headroom thresholds API*	28811964108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os"android_os_build_vanilla_ice_creambuild"7Feature flag for adding the VANILLA_ICE_CREAM constant.*	26465890508B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os!battery_saver_supported_check_apibackstage_power"OGuards a new API in PowerManager to check if battery saver is supported or not.*	30506703108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os+battery_service_support_current_adb_commandbackstage_power"GWhether or not BatteryService supports adb commands for Current values.*	31503769508B8
2frameworks/base/core/java/android/os/flags.aconfigHP b 
�

android.osbugreport_mode_max_value	telephony"8Introduce a constant as maximum value of bugreport mode.*	30506712508B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os*disallow_cellular_null_ciphers_restrictioncellular_security"vGuards a new UserManager user restriction that admins can use to require cellular encryption on their managed devices.*	27675288108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.os"remove_app_profiler_pss_collectionbackstage_power":Replaces background PSS collection in AppProfiler with RSS*	29754229208B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.ossecurity_state_servicedynamic_spl"Guards the Security State API.*	30218943108B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�

android.osstate_of_health_publicsystem_sw_battery"5Feature flag for making state_of_health a public api.*	28884204508B8
2frameworks/base/core/java/android/os/flags.aconfigH P b 
�
android.os.vibratoradaptive_haptics_enabledhaptics"$Enables the adaptive haptics feature*	30596168908BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigH P b 
�
android.os.vibrator#enable_vibration_serialization_apishaptics"=Enables the APIs for vibration serialization/deserialization.*	24512950908BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigH P b 
�
android.os.vibrator3haptic_feedback_vibration_oem_customization_enabledhaptics"@Enables OEMs/devices to customize vibrations for haptic feedback*	29112847908BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigHP b 
�
android.os.vibratorhaptics_customization_enabledhaptics")Enables the haptics customization feature*	24191809808BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigH P b 
�
android.os.vibrator)haptics_customization_ringtone_v2_enabledhaptics"-Enables the usage of the new RingtoneV2 class*	24191809808BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigH P b 
�
android.os.vibratorkeyboard_category_enabledhaptics";Enables the independent keyboard vibration settings feature*	28910757908BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigH P b 
�
android.os.vibratoruse_vibrator_haptic_feedbackhaptics"nEnables performHapticFeedback to directly use the vibrator service instead of going through the window session*	29545908108BA
;frameworks/base/core/java/android/os/vibrator/flags.aconfigH P b 
�
android.permission.flagsattribution_source_constructorpermissions"Xenable AttributionSource(int, int, String, String, IBinder, String[], AttributionSource)*	30447864808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags$device_aware_permission_apis_enabledpermissions"#enable device aware permission APIs*	27485267008B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flagsenhanced_confirmation_mode_apispermissions"&enable enhanced confirmation mode apis*	31022021208B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags"factory_reset_prep_permission_apiswallet_integration"(enable Permission PREPARE_FACTORY_RESET.*	30201647808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flagsop_enable_mobile_data_by_userpermissions"4enables logging of the OP_ENABLE_MOBILE_DATA_BY_USER*	22265014808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flagsset_next_attribution_sourcepermissions"1enable AttributionSource.setNextAttributionSource*	30447864808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags"should_register_attribution_sourcepermissions".enable the shouldRegisterAttributionSource API*	30505769108B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.permission.flags%system_server_role_controller_enabledpermissions"'enable role controller in system server*	30256259008B@
:frameworks/base/core/java/android/permission/flags.aconfigHP b 
�
android.permission.flags voice_activation_permission_apispermissions"'enable voice activation permission APIs*	28726430808B@
:frameworks/base/core/java/android/permission/flags.aconfigH P b 
�
android.providersystem_settings_defaultpackage_manager_service"+Enable Settings.System.resetToDefault APIs.*	27908373408B>
8frameworks/base/core/java/android/provider/flags.aconfigH P b 
�
android.securityasm_restrictions_enabledresponsible_apis"9Enables ASM restrictions for activity starts and finishes*	23059009008BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.securityasm_toasts_enabledresponsible_apis"2Enables toasts when ASM restrictions are triggered*	23059009008BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.security!binary_transparency_sepolicy_hashhardware_backed_security" Collect sepolicy hash from sysfs*	30847149908B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.security&certificate_transparency_configurationnetwork_security"FEnable certificate transparency setting in the network security config*2874628408B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.securitydeprecate_fsv_sighardware_backed_security"%Feature flag for deprecating .fsv_sig*	27791618508B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.securityextend_ecm_to_all_settingsresponsible_apis";Allow all app settings to be restrictable via configuration*	29737299908BO
Iframeworks/base/core/java/android/security/responsible_apis_flags.aconfigH P b 
�
android.securityextend_vb_chain_to_updated_apkhardware_backed_security"YUse v4 signature and fs-verity to chain verification of allowlisted APKs to Verified Boot*	27791618508B>
8frameworks/base/core/java/android/security/flags.aconfigHP b 
�
android.security$fix_unlocked_device_required_keys_v2hardware_backed_security"<Fix bugs in behavior of UnlockedDeviceRequired keystore keys*	29646408308B>
8frameworks/base/core/java/android/security/flags.aconfigHP b 
�
android.securityfsverity_apihardware_backed_security"Feature flag for fs-verity API*	28518574708B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.securitymgf1_digest_setterhardware_backed_security"LFeature flag for mgf1 digest setter in key generation and import parameters.*	30837891208B>
8frameworks/base/core/java/android/security/flags.aconfigH P b 
�
android.server.appgame_default_frame_rategame"WThis flag guards the new behavior with the addition of Game Default Frame Rate feature.*	28608459408BM
Gframeworks/base/services/core/java/com/android/server/app/flags.aconfigHP b 
�
android.service.autofillautofill_credman_integrationautofill">Guards Autofill Framework against Autofill-Credman integration*	29690728308B8
2frameworks/base/services/autofill/features.aconfigH P b 
�
android.service.autofill%fill_fields_from_current_session_onlyautofill"?Only fill autofill fields that are part of the current session.*	27072282508B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofill ignore_view_state_reset_to_emptyautofill"MMitigation for view state reset to empty causing no save dialog to show issue*	29797694808B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofill0include_invisible_view_group_in_assist_structureautofill"@Mitigation for autofill providers miscalculating view visibility*	29179535808B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofillrelayoutautofill"Mitigation for relayout issue*	29433042608B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.autofilltestautofill"
Test flag *	29738004508B8
2frameworks/base/services/autofill/bugfixes.aconfigH P b 
�
android.service.choosersupport_nfc_resolversystemui"2This flag controls the new NFC 'resolver' activity*	26808981608BE
?frameworks/base/core/java/android/service/chooser/flags.aconfigH P b 
�
android.service.controls.flagshome_panel_dreamsystemui"(Enables the home controls dream feature.*	29802502308BL
Fframeworks/base/core/java/android/service/controls/flags/flags.aconfigH P b 
�
android.service.dreamsdream_overlay_hostcommunal"oThis flag enables using a host to handle displaying a dream's overlay rather than relying on the dream's window*	29199056408BD
>frameworks/base/core/java/android/service/dreams/flags.aconfigH P b 
�
android.service.notification(notification_lifetime_extension_refactorsystemui"gEnables moving notification lifetime extension management from SystemUI to Notification Manager Service*	29944809708BJ
Dframeworks/base/core/java/android/service/notification/flags.aconfigH P b 
�
android.service.notificationranking_update_ashmemsystemui"=This flag controls moving ranking update contents into ashmem*	24984865508BJ
Dframeworks/base/core/java/android/service/notification/flags.aconfigH P b 
�
android.service.voice.flagsallow_hotword_bump_egressmachine_learning"RThis flag allows hotword detection service to egress reason code for hotword bump.*	29095102408BI
Cframeworks/base/core/java/android/service/voice/flags/flags.aconfigH P b 
�
android.service.voice.flags#allow_training_data_egress_from_hdsmachine_learning"`This flag allows the hotword detection service to egress training data to the default assistant.*	29607492408BI
Cframeworks/base/core/java/android/service/voice/flags/flags.aconfigH P b 
�
android.tracingperfetto_protologwindowing_tools"Migrate protolog to Perfetto*	27643249008B=
7frameworks/base/core/java/android/tracing/flags.aconfigH P b 
�
android.tracingperfetto_transition_tracingwindowing_tools"#Move transition tracing to Perfetto*	30963034108B=
7frameworks/base/core/java/android/tracing/flags.aconfigH P b 
�
android.view.accessibilitya11y_overlay_callbacksaccessibility"NWhether to allow the passing of result callbacks when attaching a11y overlays.*	30447869108B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitya11y_qs_shortcutaccessibility"5Add Quick Setting as one of the a11y shortcut options*	29755493408B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility$allow_shortcut_chooser_on_lockscreenaccessibility"DAllows the a11y shortcut disambig dialog to appear on the lockscreen*	30387172508B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility$cleanup_accessibility_warning_dialogaccessibility"RCleans up duplicated or broken logic surrounding the accessibility warning dialog.*	30351125008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitycollection_info_item_countsaccessibility"ZFields for total items and the number of important for accessibility items in a collection*	30237615808B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility!copy_events_for_gesture_detectionaccessibility"BCreates copies of MotionEvents and GestureEvents in GestureMatcher*	28013071308B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility enable_system_pinch_zoom_gestureaccessibility"LFeature flag for system pinch zoom gesture detector and related opt-out apis*	28332377008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilityflash_notification_system_apiaccessibility"MMakes flash notification APIs as system APIs for calling from mainline module*	30313133208B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilityforce_invert_coloraccessibility"EEnable force force-dark for smart inversion and dark theme everywhere*	28282164308B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitygranular_scrollingaccessibility"rAllow the use of granular scrolling. This allows scrollable nodes to scroll by increments other than a full screen*	30237615808B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilitymotion_event_observingaccessibility"`Allows accessibility services to intercept but not consume motion events from specified sources.*	29759599008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibility,reduce_window_content_changed_event_throttleaccessibility"IReduces the throttle of AccessibilityEvent of TYPE_WINDOW_CONTENT_CHANGED*	27730546008B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
android.view.accessibilityupdate_always_on_a11y_serviceaccessibility"]Updates the Always-On A11yService state when the user changes the enablement of the shortcut.*	29886991608B\
Vframeworks/base/core/java/android/view/accessibility/flags/accessibility_flags.aconfigH P b 
�
!android.view.contentcapture.flags run_on_background_thread_enabledmachine_learning"CFeature flag for running content capture tasks on background thread*	30941195108B_
Yframeworks/base/core/java/android/view/contentcapture/flags/content_capture_flags.aconfigH P b 
�
$android.view.contentprotection.flagsblocklist_update_enabledcontent_protection"DIf true, content protection blocklist is mutable and can be updated.*	30165800808Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigBt
nbuild/release/aconfig/ap1a/android.view.contentprotection.flags/blocklist_update_enabled_flag_values.textprotoH P b 
�
$android.view.contentprotection.flags+create_accessibility_overlay_app_op_enabledcontent_protection"BIf true, an appop is logged on creation of accessibility overlays.*	28908146508Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigH P b 
�
$android.view.contentprotection.flagsparse_groups_config_enabledcontent_protection"9If true, content protection groups config will be parsed.*	30218792208Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigBw
qbuild/release/aconfig/ap1a/android.view.contentprotection.flags/parse_groups_config_enabled_flag_values.textprotoH P b 
�
$android.view.contentprotection.flags4rapid_clear_notifications_by_listener_app_op_enabledcontent_protection"^If true, an appop is logged when a notification is rapidly cleared by a notification listener.*	28908054308Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigH P b 
�
$android.view.contentprotection.flagssetting_ui_enabledcontent_protection"oIf true, content protection setting ui is displayed in Settings > Privacy & Security > More security & privacy.*	30579234808Be
_frameworks/base/core/java/android/view/contentprotection/flags/content_protection_flags.aconfigBn
hbuild/release/aconfig/ap1a/android.view.contentprotection.flags/setting_ui_enabled_flag_values.textprotoH P b 
�
android.view.flagsexpected_presentation_time_apitoolkit"FFeature flag for using expected presentation time of the Choreographer*	27873019708BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigH P b 
�
android.view.flags$expected_presentation_time_read_onlytoolkit"FFeature flag for using expected presentation time of the Choreographer*	27873019708BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flagsscroll_feedback_apitoolkit"Enable the scroll feedback APIs*	23959427108BP
Jframeworks/base/core/java/android/view/flags/scroll_feedback_flags.aconfigH P b 
�
android.view.flagsset_frame_rate_callbackcore_graphics""Enable the `setFrameRate` callback*	29994622008BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigH P b 
�
android.view.flags'toolkit_metrics_for_frame_rate_decisiontoolkit"CFeature flag for toolkit metrics collecting for frame rate decision*	30134324908BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flagstoolkit_set_frame_ratetoolkit"*Feature flag for toolkit to set frame rate*	29351296208BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigH P b 
�
android.view.flags toolkit_set_frame_rate_read_onlytoolkit"*Feature flag for toolkit to set frame rate*	29351296208BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigHP b 
�
android.view.flags,use_view_based_rotary_encoder_scroll_hapticstoolkit"�If enabled, the rotary encoder scroll haptic implementation in the View class will be used, and the HapticScrollFeedbackProvider logic for rotary encoder haptic will be muted.*	29958701108BP
Jframeworks/base/core/java/android/view/flags/scroll_feedback_flags.aconfigH P b 
�
android.view.flagsview_velocity_apitoolkit"*Feature flag for view content velocity api*	29351381608BM
Gframeworks/base/core/java/android/view/flags/refresh_rate_flags.aconfigH P b 
�
android.view.inputmethodconcurrent_input_methodsinput_method"-Feature flag for concurrent multi-session IME*	28452700008BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethodeditorinfo_handwriting_enabledinput_method"<Feature flag for adding EditorInfo#mStylusHandwritingEnabled*	29389818708BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethod!home_screen_handwriting_delegatorinput_method"]Feature flag for supporting stylus handwriting delegation from RemoteViews on the home screen*	27995970508BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigH P b 
�
android.view.inputmethodimm_userhandle_hostsidetestsinput_method"QFeature flag for replacing UserIdInt with UserHandle in some helper IMM functions*	30171330908BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.view.inputmethodrefactor_insets_controllerinput_method"RFeature flag for refactoring InsetsController and removing ImeInsetsSourceConsumer*	29817224608BF
@frameworks/base/core/java/android/view/inputmethod/flags.aconfigHP b 
�
android.webkitupdate_service_v2webview"1Using a new version of the WebView update service*	30890709008BP
Jframeworks/base/services/core/java/com/android/server/webkit/flags.aconfigHP b 
�
android.widget.flags0enable_platform_widget_differential_motion_flingtoolkit"5Enables differential motion fling in platform widgets*	29333208908B\
Vframeworks/base/core/java/android/widget/flags/differential_motion_fling_flags.aconfigH P b 
�
com.android.graphics.flagsexact_compute_boundscore_graphics"<Add a function without unused exact param for computeBounds.*	30447855108BF
@frameworks/base/graphics/java/android/framework_graphics.aconfigH P b 
�
com.android.graphics.flagsyuv_image_compress_to_ultra_hdrcore_graphics"1Feature flag for YUV image compress to Ultra HDR.*	30897882508BF
@frameworks/base/graphics/java/android/framework_graphics.aconfigH P b 
�
com.android.graphics.hwui.flagsanimate_hdr_transitionscore_graphics"1Automatically animate all changes in HDR headroom*	31481017408B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagsclip_surfaceviewscore_graphics"-Clip z-above surfaceviews to global clip rect*	29862162308B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagsgainmap_animationscore_graphics"1APIs to help enable animations involving gainmaps*	29648228908B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flags!gainmap_constructor_with_metadatacore_graphics"8APIs to create a new gainmap with a bitmap for metadata.*	30447855108B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagshdr_10bit_pluscore_graphics"7Use 10101010 and FP16 formats for HDR-UI when available*	28415948808B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagslimited_hdrcore_graphics"FAPI to enable apps to restrict the amount of HDR headroom that is used*	23418196008B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flags	matrix_44core_graphics"/API for 4x4 matrix and related canvas functions*	28011696008B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
com.android.graphics.hwui.flagsrequested_formats_vcore_graphics"AEnable r_8, r_16_uint, rg_1616_uint, and rgba_10101010 in the SDK*	29254561508B:
4frameworks/base/libs/hwui/aconfig/hwui_flags.aconfigH P b 
�
!com.android.graphics.libgui.flagsbq_setframeratecore_graphics"9This flag controls plumbing setFrameRate thru BufferQueue*	28169572508B5
/frameworks/native/libs/gui/libgui_flags.aconfigHP b 
�
!com.android.graphics.libgui.flagsframetimestamps_previousreleasecore_graphics")Controls a fence fixup for timestamp apis*	31092724708B5
/frameworks/native/libs/gui/libgui_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsadd_sf_skipped_frames_to_tracecore_graphics"3Add SurfaceFlinger dropped Frames to frame timeline*	27370129008BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flags%cache_if_source_crop_layer_only_movedcore_graphics"2do not flatten layers if source crop is only moved*	30571840008BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsconnected_displaycore_graphics">Controls SurfaceFlinger support for Connected Displays in 24Q1*	27819909308BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsdisplay_protectedcore_graphics"TIntroduce protected displays to specify whether they should render protected content*	30164797408BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsdont_skip_on_earlycore_graphics"�This flag is guarding the behaviour where SurfaceFlinger is trying to opportunistically present a frame when the configuration change from late to early*	27370276808BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigH P b 
�
)com.android.graphics.surfaceflinger.flagsenable_fro_dependent_featurescore_graphics"8enable frame rate override dependent features by default*	31421741908BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsenable_layer_command_batchingcore_graphics"TThis flag controls batching on createLayer/destroyLayer command with executeCommand.*	29068562108BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsenable_small_area_detectioncore_graphics"#Feature flag for SmallAreaDetection*	28305545008BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigB|
vbuild/release/aconfig/ap1a/com.android.graphics.surfaceflinger.flags/enable_small_area_detection_flag_values.textprotoHP b 
�
)com.android.graphics.surfaceflinger.flagsfp16_client_targetcore_graphics"1Controls whether we render to fp16 client targets*	23674517808BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsgame_default_frame_rategame"WThis flag guards the new behavior with the addition of Game Default Frame Rate feature.*	28608459408BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagshdcp_level_halcore_graphics";Feature flag for adding a HAL API to commuicate hdcp levels*	28535912608BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagshotplug2core_graphics"'Feature flag for using hotplug2 HAL API*	30346080508BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagslate_boot_misc2core_graphics"cThis flag controls minor miscellaneous SurfaceFlinger changes. Cannot be read before boot finished!*	29738931108BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigH P b 
�
)com.android.graphics.surfaceflinger.flagsmisc1core_graphics"=This flag controls minor miscellaneous SurfaceFlinger changes*	29738931108BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flagsmultithreaded_presentcore_graphics";Controls whether to offload present calls to another thread*	25913248308BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
)com.android.graphics.surfaceflinger.flags(refresh_rate_overlay_on_external_displaycore_graphics"5enable refresh rate indicator on the external display*	30164797408BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigH P b 
�
)com.android.graphics.surfaceflinger.flags*use_known_refresh_rate_for_fps_consistencycore_graphics"OWhether to use the closest known refresh rate to determine the fps consistency.*	29920131908BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigH P b 
�
)com.android.graphics.surfaceflinger.flags
vrr_configcore_graphics"6Controls SurfaceFlinger support for VRR Configurations*	28484544508BL
Fframeworks/native/services/surfaceflinger/surfaceflinger_flags.aconfigHP b 
�
com.android.hardware.inputkeyboard_a11y_bounce_keys_flaginput_native"`Controls if the bounce keys accessibility feature for physical keyboard is available to the user*	29454633508BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigH P b 
�
com.android.hardware.inputkeyboard_a11y_sticky_keys_flaginput_native"`Controls if the sticky keys accessibility feature for physical keyboard is available to the user*	29454633508BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigH P b 
�
com.android.hardware.inputkeyboard_layout_preview_flaginput_native"^Controls whether a preview will be shown in Settings when selecting a physical keyboard layout*	29357937508BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigH P b 
�
com.android.hardware.inputpointer_coords_is_resampled_apiinput_native":Makes MotionEvent.PointerCoords#isResampled() a public API*	29819751108BN
Hframeworks/base/core/java/android/hardware/input/input_framework.aconfigH P b 
�
com.android.input.flags'a11y_crash_on_inconsistent_event_streamaccessibility"XBrings back fatal logging for inconsistent event streams originating from accessibility.*	29997710008B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags$disable_reject_touch_on_stylus_hoverinput"9Disable touch rejection when the stylus hovers the screen*	30121609508B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags&enable_gestures_library_timer_providerinput"ESet to true to enable timer support for the touchpad Gestures library*	29719272708B6
0frameworks/native/libs/input/input_flags.aconfigBu
obuild/release/aconfig/ap1a/com.android.input.flags/enable_gestures_library_timer_provider_flag_values.textprotoH P b 
�
com.android.input.flags!enable_inbound_event_verificationinput"YSet to true to enable crashing whenever bad inbound events are going into InputDispatcher*	27145568208B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flagsenable_input_filter_rust_implinput"'Enable input filter rust implementation*	29454633508B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flagsenable_multi_device_inputinput"sSet to true to enable multi-device input: touch and stylus can be active at the same time, but in different windows*	21137980108B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags"enable_outbound_event_verificationinput"^Set to true to enable crashing whenever bad outbound events are detected inside InputTransport*	27145568208B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flagsenable_pointer_choreographerinput"VSet to true to enable PointerChoreographer: the new pipeline for showing pointer icons*	29358704908B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags%enable_touchpad_typing_palm_rejectioninput"9Enable additional palm rejection on touchpad while typing*	30105538108B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags%override_key_behavior_permission_apisinput",enable override key behavior permission APIs*	30901887408B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flagsremove_app_switch_dropsinput"=Remove the logic of dropping events due to pending app switch*	28480810208B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags#remove_pointer_event_tracking_in_wminput"CRemove pointer event tracking in WM after the Pointer Icon Refactor*	31532101608B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
com.android.input.flags report_palms_to_gestures_libraryinput"=Report touches marked as palm by firmware to gestures library*	30250595508B6
0frameworks/native/libs/input/input_flags.aconfigH P b 
�
!com.android.internal.camera.flagscamera_ae_mode_low_light_boostcamera_platform"AAn AE mode that enables increased brightening in low light scenes*	31280314808B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagscamera_hsum_permissioncamera_platform"%Camera access by headless system user*	27353963108B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flags$camera_manual_flash_strength_controlcamera_platform"3Flash brightness level control in manual flash mode*	23834888108B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsconcert_modecamera_platform"3Introduces a new concert mode camera extension type*	29708387408B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsfeature_combination_querycamera_platform"FQuery feature combination support and session specific characteristics*	30962770408B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagsinject_session_paramscamera_platform"6Enable session parameter injection via reconfiguration*	30898472108B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagslazy_aidl_wait_for_servicecamera_platform"<Use waitForService instead of getService with lazy AIDL HALs*	28554620808B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagslog_ultrawide_usagecamera_platform"DEnable measuring how much usage there is for ultrawide-angle cameras*	30051579608B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagslog_zoom_override_usagecamera_platform"BEnable measuring how much usage there is for zoom settings overrde*	30740900208B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flags(multiresolution_imagereader_usage_configcamera_platform"HEnable creating MultiResolutionImageReader with usage flag configuration*	30158821508B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
!com.android.internal.camera.flagssession_hal_buf_managercamera_platform"CEnable or disable HAL buffer manager as requested by the camera HAL*	31126311408B2
,frameworks/av/camera/camera_platform.aconfigH P b 
�
$com.android.internal.foldables.flagsfold_lock_setting_enableddisplay_manager""Feature flag for Fold Lock Setting*	27444776708B^
Xframeworks/base/core/java/com/android/internal/foldables/fold_lock_setting_flags.aconfigHP b 
�
$com.android.internal.telephony.flags4add_rat_related_suggested_action_to_ims_registration	telephony"LThis flag is for adding suggested actions related to RAT to ims registration*	29057325608B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flagsallow_mmtel_in_non_vops	telephony"AAllow bring up MMTEL in nonVops area specified by carrier config.*	24119846408B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsap_domain_selection_enabled	telephony"/This flag controls AP domain selection feature.*	25811254108B<
6frameworks/opt/telephony/flags/domainselection.aconfigH P b 
�
$com.android.internal.telephony.flagsapn_setting_field_support_flag	telephony"#Expose apn setting supporting field*	30703809108B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsauto_data_switch_rat_ss	telephony"1Whether switch for better rat and signal strength*	26092880808B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsauto_switch_allow_roaming	telephony"FAllow using roaming network as target if user allows it from settings.*	30648803908B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagscarrier_enabled_satellite_flag	telephony"AThis flag controls satellite communication supported by carriers.*	29643738808B6
0frameworks/opt/telephony/flags/satellite.aconfigH P b 
�
$com.android.internal.telephony.flagscarrier_restriction_status	telephony"eThis flag control the visibility of the getCarrierRestrictionStatus in carrierRestrictionRules class.*	31355304408B1
+frameworks/opt/telephony/flags/uicc.aconfigH P b 
�
$com.android.internal.telephony.flags?clear_cached_ims_phone_number_when_device_lost_ims_registration	telephony"JThis flag clears cached IMS phone number when device lost IMS registration*	28800298908B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flags.conference_hold_unhold_changed_to_send_message	telephony"QThis flag controls Conferences hold & unHold operation changed to send a message*	28800298908B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flags5dismiss_network_selection_notification_on_sim_disable	telephony"?Fix to dismiss network selection notification when disable sim.*	31059418608B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flagsdo_not_override_precise_label	telephony"TWhen set, Telecom will not override the precise label for certain disconnect causes.*	29696877808B1
+frameworks/opt/telephony/flags/misc.aconfigBy
sbuild/release/aconfig/ap1a/com.android.internal.telephony.flags/do_not_override_precise_label_flag_values.textprotoHP b 
�
$com.android.internal.telephony.flags domain_selection_metrics_enabled	telephony",This flag controls domain selection metrics.*	25811254108B<
6frameworks/opt/telephony/flags/domainselection.aconfigH P b 
�
$com.android.internal.telephony.flagsenable_aead_algorithms	telephony"AAdd AEAD algorithms AES-GCM-8, AES-GCM-12 and AES-GCM-16 to IWLAN*	30611989008B2
,frameworks/opt/telephony/flags/iwlan.aconfigH P b 
�
$com.android.internal.telephony.flags enable_carrier_config_n1_control	telephony"_enabling this flag allows KEY_CARRIER_NR_AVAILABILITIES_INT_ARRAY to control N1 mode enablement*	30203353508B4
.frameworks/opt/telephony/flags/network.aconfigB|
vbuild/release/aconfig/ap1a/com.android.internal.telephony.flags/enable_carrier_config_n1_control_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flags)enable_identifier_disclosure_transparency	telephony"vAllows the framework to register for CellularIdentifierDisclosure events and emit notifications to the user about them*	27675242608B4
.frameworks/opt/telephony/flags/network.aconfigH P b 
�
$com.android.internal.telephony.flagsenable_multiple_sa_proposals	telephony">Add multiple proposals of cipher suites in IKE SA and Child SA*	28729664208B2
,frameworks/opt/telephony/flags/iwlan.aconfigH P b 
�
$com.android.internal.telephony.flagsenable_telephony_analytics	telephony"PEnable Telephony Analytics information of Service State , Sms and Call scenarios*	30989652408B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flagsenable_wps_check_api_flag	telephony"zEnable system api isWpsCallNumber. Its an utility api to check if the dialed number is for Wireless Priority Service call.*	30427235608B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flags!enforce_telephony_feature_mapping	telephony"3This flag controls telephony feature flags mapping.*	29798957408B6
0frameworks/opt/telephony/flags/telephony.aconfigH P b 
�
$com.android.internal.telephony.flags1enforce_telephony_feature_mapping_for_public_apis	telephony"KThis flag controls telephony feature flags mapping for public APIs and CTS.*	29798957408B6
0frameworks/opt/telephony/flags/telephony.aconfigH P b 
�
$com.android.internal.telephony.flags,ensure_access_to_call_settings_is_restricted	telephony"SCheck if access to mobile network configs restricted before displaying call options*	30965525108B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flags esim_bootstrap_provisioning_flag	telephony"?This flag controls eSIM Bootstrap provisioning feature support.*	29856754508B1
+frameworks/opt/telephony/flags/uicc.aconfigH P b 
�
$com.android.internal.telephony.flagshide_roaming_icon	telephony"9Allow carriers to hide the roaming (R) icon when roaming.*	30146705208B4
.frameworks/opt/telephony/flags/network.aconfigBm
gbuild/release/aconfig/ap1a/com.android.internal.telephony.flags/hide_roaming_icon_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsCignore_already_terminated_incoming_call_before_registering_listener	telephony"�This flag ignores the incoming call by throwing an exception if the call was already terminated before the framework registers the listener for the incoming call*	28946163708B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flags'imsi_key_retry_download_on_phone_unlock	telephony"UThis flag controls to download the IMSI encryption keys after user unlocks the phone.*	30378098208B1
+frameworks/opt/telephony/flags/uicc.aconfigH P b 
�
$com.android.internal.telephony.flags log_mms_sms_database_access_info	telephony"VWhether to log MMS/SMS database access info and report anomaly when getting exception.*	27522540208B1
+frameworks/opt/telephony/flags/misc.aconfigB|
vbuild/release/aconfig/ap1a/com.android.internal.telephony.flags/log_mms_sms_database_access_info_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsmetered_embb_urlcc	telephony"RForce networks that have PRIORITIZE_BANDWIDTH or PRIORITIZE_LATENCY to be metered.*	30131045108B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsmms_disabled_error	telephony"PThis flag controls the support of the new MMS error code MMS_ERROR_MMS_DISABLED.*	30506259408B6
0frameworks/opt/telephony/flags/messaging.aconfigH P b 
�
$com.android.internal.telephony.flagsnetwork_validation	telephony"ARequest network validation for data networks and response status.*	28617172408B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flags&notify_data_activity_changed_with_slot	telephony"(notify data activity changed for slot id*	30989693608B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsoem_enabled_satellite_flag	telephony"=This flag controls satellite communication supported by OEMs.*	29181196208B6
0frameworks/opt/telephony/flags/satellite.aconfigH P b 
�
$com.android.internal.telephony.flagsradio_info_is_radio_on	telephony"Jchange method to show mobile radio power from service state to radio power*	30608489908B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flags'refine_preferred_data_profile_selection	telephony"JUpon internet network connect, refine selection of preferred data profile.*	31147688308B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagsreject_bad_sub_id_interaction	telephony"yPreviously, the DB allows insertion of a random sub Id, but doesn't allow query it. This change rejects such interaction.*	29412541108B6
0frameworks/opt/telephony/flags/messaging.aconfigBy
sbuild/release/aconfig/ap1a/com.android.internal.telephony.flags/reject_bad_sub_id_interaction_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsrelax_ho_teardown	telephony"BRelax handover tear down if the device is currently in voice call.*	27089591208B1
+frameworks/opt/telephony/flags/data.aconfigBm
gbuild/release/aconfig/ap1a/com.android.internal.telephony.flags/relax_ho_teardown_flag_values.textprotoH P b 
�
$com.android.internal.telephony.flagsreorganize_roaming_notification	telephony"@Reorganize conditions to show and dismiss roaming notifications.*	31059408708B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flags9show_call_id_and_call_waiting_in_additional_settings_menu	telephony"�Expose carrier config KEY_ADDITIONAL_SETTINGS_CALLER_ID_VISIBILITY_BOOL and KEY_ADDITIONAL_SETTINGS_CALL_WAITING_VISIBILITY_BOOL.*	31026498108B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flagsslicing_additional_error_codes	telephony"9Support additional slicing error codes and functionality.*	30737869908B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagssms_domain_selection_enabled	telephony"HThis flag controls AP domain selection support for normal/emergency SMS.*	26280407108B6
0frameworks/opt/telephony/flags/messaging.aconfigH P b 
�
$com.android.internal.telephony.flags$stop_spamming_emergency_notification	telephony"^When set, the no wifi emergency calling availability notif will have a do not ask again button*	27522540208B1
+frameworks/opt/telephony/flags/misc.aconfigH P b 
�
$com.android.internal.telephony.flagsJterminate_active_video_call_when_accepting_second_video_call_as_audio_only	telephony"kThis flag terminates active video call instead holding when accepting 2nd incoming video call as audio only*	30954830008B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flagsunthrottle_check_transport	telephony" Check transport when unthrottle.*	30392231108B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flags4update_ims_service_by_gathering_provisioning_changes	telephony"wThis flag is created to prevent unnecessary updates when multiple provisioning items to update ims service are changed.*	30228111408B0
*frameworks/opt/telephony/flags/ims.aconfigH P b 
�
$com.android.internal.telephony.flagsuse_alarm_callback	telephony"(Use alarm callback instead of broadcast.*	31147687508B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flags!use_aosp_domain_selection_service	telephony"=This flag controls AOSP's domain selection service supported.*	25811254108B<
6frameworks/opt/telephony/flags/domainselection.aconfigH P b 
�
$com.android.internal.telephony.flags use_oem_domain_selection_service	telephony"<This flag controls OEMs' domain selection service supported.*	25811254108B<
6frameworks/opt/telephony/flags/domainselection.aconfigH P b 
�
$com.android.internal.telephony.flagsvonr_enabled_metric	telephony"(Collect vonr status in voice call metric*	28844975108B1
+frameworks/opt/telephony/flags/data.aconfigH P b 
�
$com.android.internal.telephony.flagswork_profile_api_split	telephony"nTo support separation between personal and work from TelephonyManager and SubscriptionManager API perspective.*	29607667408B9
3frameworks/opt/telephony/flags/subscription.aconfigH P b 
�
com.android.media.audioalarm_min_volume_zeromedia_audio")Support configuring alarm min vol to zero*	29688440208B5
/frameworks/av/media/audio/aconfig/audio.aconfigH P b 
�
com.android.media.audio#bluetooth_mac_address_anonymizationmedia_audio"jEnable Bluetooth MAC address anonymization when reporting audio device descriptors to non privileged apps.*	28558844408B5
/frameworks/av/media/audio/aconfig/audio.aconfigH P b 
�
com.android.media.audio disable_prescale_absolute_volumemedia_audio""Disable pre-scale absolute volume.*	30255352508B5
/frameworks/av/media/audio/aconfig/audio.aconfigH P b 
�
com.android.media.audiodsa_over_bt_le_audiomedia_audio"5Enable dynamic spatial audio over Bluetooth LE Audio.*	30758854608B5
/frameworks/av/media/audio/aconfig/audio.aconfigH P b 
�
com.android.media.audiospatializer_offloadmedia_audio"Enable spatializer offload*	30784294108B5
/frameworks/av/media/audio/aconfig/audio.aconfigH P b 
�
com.android.media.audioserverdirect_track_reprioritizationmedia_audio"�Modify opening a direct output on a mixport to disrupt existing clients instead of failing to open when resource limit is reached*	29452589708B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P b 
�
com.android.media.audioserverfdtostring_timeout_fixmedia_audio"@Improve fdtostring implementation to properly handle timing out.*	30628301808B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P b 
�
com.android.media.audioservermutex_priority_inheritancemedia_audio"�Enable mutex priority inheritance in audioserver (std::mutex does not normally transfer priority from the blocked thread to the blocking thread). This feature helps reduce audio glitching caused by low priority blocking threads.*	20949169508B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P b 
�
com.android.media.codec.flagsaidl_hal	codec_fwk",Feature flags for enabling AIDL HAL handling*	25185006908B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigH P b 
�
com.android.media.codec.flagscodec_importance	codec_fwk"(Feature flags for media codec importance*	29792901108B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigH P b 
�
com.android.media.codec.flagslarge_audio_frame	codec_fwk"+Feature flags for large audio frame support*	29721955708B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigH P b 
�
com.android.media.flagsDadjust_volume_for_foreground_app_playing_audio_without_media_sessionmedia_solutions"�Gates whether to adjust local stream volume when the app in the foreground is the last app to play audio or adjust the volume of the last active media session that the user interacted with.*	27518543608BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigB�
�build/release/aconfig/ap1a/com.android.media.flags/adjust_volume_for_foreground_app_playing_audio_without_media_session_flag_values.textprotoH P b 
�
com.android.media.flags%disable_screen_off_broadcast_receivermedia_solutions"NDisables the broadcast receiver that prevents scanning when the screen is off.*	30423462808BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags5enable_audio_policies_device_and_bluetooth_controllermedia_solutions"MUse Audio Policies implementation for device and Bluetooth route controllers.*	28057622808BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags*enable_cross_user_routing_in_media_router2media_solutions"oAllows clients of privileged MediaRouter2 that hold INTERACT_ACROSS_USERS_FULL to control routing across users.*	28858022508BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags!enable_fade_manager_configurationmedia_solutions"FEnable Fade Manager Configuration support to determine fade properties*	30735476408BW
Qframeworks/base/media/java/android/media/flags/fade_manager_configuration.aconfigH P b 
�
com.android.media.flags#enable_new_media_route_2_info_typesmedia_solutions"�Enables the following type constants in MediaRoute2Info: CAR, COMPUTER, GAME_CONSOLE, SMARTPHONE, SMARTWATCH, TABLET, TABLET_DOCKED. Note that this doesn't gate any behavior. It only guards some API int symbols.*	30171344008BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags3enable_privileged_routing_for_media_routing_controlmedia_solutions"QAllow access to privileged routing capabilities to MEDIA_ROUTING_CONTROL holders.*	30591965508BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags%enable_rlp_callbacks_in_media_router2media_solutions"HMake RouteListingPreference getter and callbacks public in MediaRouter2.*	28106710108BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags=enable_use_of_bluetooth_device_get_alias_for_mr2info_get_namemedia_solutions"PUse BluetoothDevice.getAlias to populate the name of Bluetooth MediaRoute2Infos.*	31432417008BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigH P b 
�
com.android.media.flags8enable_waiting_state_for_system_session_creation_requestmedia_solutions"�Introduces a waiting state for the session creation request and prevents it from early failing when the selectedRoute from the bluetooth stack doesn't match the pending request route id.*	30772318908BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigB�
�build/release/aconfig/ap1a/com.android.media.flags/enable_waiting_state_for_system_session_creation_request_flag_values.textprotoH P b 
�
com.android.media.flagsIfallback_to_default_handling_when_media_session_has_fixed_volume_handlingmedia_solutions"�Fallbacks to the default handling for volume adjustment when media session has fixed volume handling and its app is in the foreground and setting a media controller.*	29374397508BR
Lframeworks/base/media/java/android/media/flags/media_better_together.aconfigB�
�build/release/aconfig/ap1a/com.android.media.flags/fallback_to_default_handling_when_media_session_has_fixed_volume_handling_flag_values.textprotoH P b 
�
com.android.net.flags%basic_background_restrictions_enabledandroid_core_networking"BBlock network access for apps in a low importance background state*	30434783808B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
com.android.net.flagsforbidden_capabilityandroid_core_networking"/This flag controls the forbidden capability API*	30299750508B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
com.android.net.flagsipsec_transform_stateandroid_core_networking_ipsec"OThe flag controls the access for getIpSecTransformState and IpSecTransformState*	30801122908B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
com.android.net.flagsregister_nsd_offload_engineandroid_core_networking"HThe flag controls the access for registerOffloadEngine API in NsdManager*	29477705008B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
com.android.net.flagsset_data_saver_via_cmandroid_core_networking".Set data saver through ConnectivityManager API*	29783682508B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
com.android.net.flags!support_is_uid_networking_blockedandroid_core_networking">This flag controls whether isUidNetworkingBlocked is supported*	29783682508B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
com.android.net.flags!track_multiple_network_activitiesandroid_core_networking"NNetworkActivityTracker tracks multiple networks including non default networks*	26787018608B9
3frameworks/base/core/java/android/net/flags.aconfigH P b 
�
com.android.sdksandbox.flags"sandbox_activity_sdk_based_contextsdk_sandbox"This flag make the sandbox activity context based on its corresponding SDK package info instead of the sandbox App package info*	29032626708BH
Bpackages/modules/AdServices/sdksandbox/flags/sandbox_flags.aconfigH P b 
�
com.android.sdksandbox.flags"sandbox_client_importance_listenersdk_sandbox"UEnables SDKs in the sandbox to know about specific changes in the client's importance*	26776078708BH
Bpackages/modules/AdServices/sdksandbox/flags/sandbox_flags.aconfigH P b 
�
com.android.sdksandbox.flags sdk_sandbox_instrumentation_infosdk_sandbox"HEnables the getSdkSandboxApplicationInfoForInstrumentation API for tests*	31501806108BH
Bpackages/modules/AdServices/sdksandbox/flags/sandbox_flags.aconfigH P b 
�
com.android.sdksandbox.flagsselinux_sdk_sandbox_auditsdk_sandbox",Enables the SELinux domain sdk_sandbox_audit*	29586145008BH
Bpackages/modules/AdServices/sdksandbox/flags/sandbox_flags.aconfigH P b 
�
(com.android.server.display.feature.flagsauto_brightness_modesdisplay_manager".Feature flag for generic auto-brightness modes*	29361304008Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags2back_up_smooth_display_and_force_peak_refresh_ratedisplay_manager"FFeature flag for backing up Smooth Display and Force Peak Refresh Rate*	21173758808Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags$brightness_int_range_user_perceptiondisplay_manager"UFeature flag for converting the brightness integer range to the user perception scale*	18365560208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags$brightness_wear_bedtime_mode_clamperdisplay_manager"9Feature flag for the Wear Bedtime mode brightness clamper*	29361304008Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags#enable_adaptive_tone_improvements_1display_manager"+Feature flag for Adaptive Tone Improvements*	29955075508Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB�
}build/release/aconfig/ap1a/com.android.server.display.feature.flags/enable_adaptive_tone_improvements_1_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags#enable_adaptive_tone_improvements_2display_manager"3Feature flag for Further Adaptive Tone Improvements*	29476263208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags'enable_connected_display_error_handlingdisplay_manager"1Feature flag for connected display error handling*	28346147208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags#enable_connected_display_managementdisplay_manager"-Feature flag for Connected Display management*	28073950808Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsenable_display_offloaddisplay_manager"Feature flag for DisplayOffload*	29952164708Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags&enable_display_resolution_range_votingdisplay_manager"7Feature flag to enable voting for ranges of resolutions*	29929705808Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flags-enable_displays_refresh_rates_synchronizationdisplay_manager"8Enables synchronization of refresh rates across displays*	29401584508Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigH P b 
�
(com.android.server.display.feature.flags$enable_external_vsync_proximity_votedisplay_manager".Feature flag for external vsync proximity vote*	28486675008Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsenable_hdr_clamperdisplay_manager"Feature flag for HDR Clamper*	29510004308Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigBr
lbuild/release/aconfig/ap1a/com.android.server.display.feature.flags/enable_hdr_clamper_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flags&enable_mode_limit_for_external_displaydisplay_manager"=Feature limiting external display resolution and refresh rate*	24209354708Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsenable_nbm_controllerdisplay_manager"2Feature flag for Normal Brightness Mode Controller*	29952754908Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigBu
obuild/release/aconfig/ap1a/com.android.server.display.feature.flags/enable_nbm_controller_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flagsenable_power_throttling_clamperdisplay_manager")Feature flag for Power Throttling Clamper*	29477700708Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigB
ybuild/release/aconfig/ap1a/com.android.server.display.feature.flags/enable_power_throttling_clamper_flag_values.textprotoHP b 
�
(com.android.server.display.feature.flagsenable_user_preferred_mode_votedisplay_manager"<Feature flag to use voting for UserPreferredMode for display*	29701861208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagseven_dimmerdisplay_manager"AFeature flag for extending the brightness below traditional range*	17942840008Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
(com.android.server.display.feature.flagsfast_hdr_transitionsdisplay_manager"1Feature flag for fast transitions into/out of HDR*	29212410208Ba
[frameworks/base/services/core/java/com/android/server/display/feature/display_flags.aconfigHP b 
�
com.android.server.flagspin_webviewsystem_performance"9This flag controls if webview should be pinned in memory.*	30759462408BP
Jframeworks/base/services/core/java/com/android/server/flags/pinner.aconfigH P b 
�
 com.android.server.telecom.flagsadd_call_uri_for_missed_callstelecom"eThe key is used for dialer apps to mark missed calls as read when it gets the notification on reboot.*	29259742308B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
 com.android.server.telecom.flags)associated_user_refactor_for_work_profiletelecom"SRedefines the associated user for calls in the context of work profile support (U+)*	31503569308BI
Cpackages/services/Telecomm/flags/telecom_work_profile_flags.aconfigH P b 
�
 com.android.server.telecom.flags;available_routes_never_updated_after_set_system_audio_statetelecom"5Fix supported routes wrongly include bluetooth issue.*	29259975108BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flags(call_audio_communication_device_refactortelecom"RRefactor call audio set/clear communication device and include unsupported routes.*	30896839208BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagscall_details_id_changestelecom"RWhen set, call details/extras id updates to Telecom APIs for Android V are active.*	30171356008B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
 com.android.server.telecom.flags&communication_device_protected_by_locktelecom"SProtect set/clear communication device operation with lock to avoid race condition.*	30300113308BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagsearly_binding_to_incall_servicetelecom"EBinds to InCallServices when call requires no call filtering on watch*	28211326108BJ
Dpackages/services/Telecomm/flags/telecom_incallservice_flags.aconfigH P b 
�
 com.android.server.telecom.flagsecc_keyguardtelecom"EEnsure that users are able to return to call from keyguard UI for ECC*	30658282108BJ
Dpackages/services/Telecomm/flags/telecom_incallservice_flags.aconfigH P b 
�
 com.android.server.telecom.flags3ensure_audio_mode_updates_on_foreground_call_changetelecom"JEnsure that the audio mode is updated anytime the foreground call changes.*	28986165708BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flags$fix_audio_flicker_for_outgoing_callstelecom"]This fix ensures the MO calls won't switch from Active to Quite b/c setDialing was not called*	30954076908BJ
Dpackages/services/Telecomm/flags/telecom_calls_manager_flags.aconfigH P b 
�
 com.android.server.telecom.flags gen_anom_report_on_focus_timeouttelecom"<When getCurrentFocusCall times out, generate an anom. report*	30954125308BK
Epackages/services/Telecomm/flags/telecom_anomaly_report_flags.aconfigH P b 
�
 com.android.server.telecom.flags!ignore_auto_route_to_watch_devicetelecom"(Ignore auto routing to wearable devices.*	29437876808BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigBy
sbuild/release/aconfig/ap1a/com.android.server.telecom.flags/ignore_auto_route_to_watch_device_flag_values.textprotoH P b 
�
 com.android.server.telecom.flags)is_new_outgoing_call_broadcast_unblockingtelecom"?When set, the ACTION_NEW_OUTGOING_CALL broadcast is unblocking.*	22455086408BF
@packages/services/Telecomm/flags/telecom_broadcast_flags.aconfigH P b 
�
 com.android.server.telecom.flags&only_update_telephony_on_valid_sub_idstelecom"VFor testing purposes, only update Telephony when the default calling subId is non-zero*	23484628208BR
Lpackages/services/Telecomm/flags/telecom_default_phone_account_flags.aconfigH P b 
�
 com.android.server.telecom.flags+reset_mute_when_entering_quiescent_bt_routetelecom"9Reset mute state when entering quiescent bluetooth route.*	31131325008BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flags#set_audio_mode_before_abandon_focustelecom"=Set audio mode to MODE_NORMAL before abandon the audio focus.*	28184178508BV
Ppackages/services/Telecomm/flags/telecom_callaudiomodestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flags,skip_filter_phone_account_perform_dnd_filtertelecom"XGates whether to still perform Dnd filter when phone account has skip_filter call extra.*	22233386908BK
Epackages/services/Telecomm/flags/telecom_call_filtering_flags.aconfigH P b 
�
 com.android.server.telecom.flags#telecom_log_external_wearable_callstelecom"5log external call if current device is a wearable one*	29260075108BD
>packages/services/Telecomm/flags/telecom_calllog_flags.aconfigH P b 
�
 com.android.server.telecom.flags#telecom_resolve_hidden_dependenciesandroid_platform_telecom"(Mainland cleanup for hidden dependencies*b/30344037008BR
Lpackages/services/Telecomm/flags/telecom_resolve_hidden_dependencies.aconfigH P b 
�
 com.android.server.telecom.flagstelecom_skip_log_based_on_extratelecom"-skipping logging a call based on passed extra*	29553094408BD
>packages/services/Telecomm/flags/telecom_calllog_flags.aconfigH P b 
�
 com.android.server.telecom.flags*telephony_has_default_but_telecom_does_nottelecom"�Telecom is requesting the user to select a sim account to place the outgoing call on but the user has a default account in the settings*	30239709408BR
Lpackages/services/Telecomm/flags/telecom_default_phone_account_flags.aconfigH P b 
�
 com.android.server.telecom.flagstransactional_cs_verifiertelecom"5verify connection service callbacks via a transaction*	30954125708BA
;packages/services/Telecomm/flags/telecom_call_flags.aconfigH P b 
�
 com.android.server.telecom.flags(transit_route_before_audio_disconnect_bttelecom"OFix audio route transition issue on call disconnection when bt audio connected.*	30611381608BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagsunbind_timeout_connectionstelecom"aWhen set, Telecom will auto-unbind if a ConnectionService returns no connections after some time.*	29345800408B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
 com.android.server.telecom.flags#update_route_mask_when_bt_connectedtelecom"CUpdate supported route mask when Bluetooth devices audio connected.*	30169537008BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagsupdated_rcs_call_count_trackingtelecom"NEnsure that the associatedCallCount of CS and RCS is accurately being tracked.*	28615431608BW
Qpackages/services/Telecomm/flags/telecom_connection_service_wrapper_flags.aconfigH P b 
�
 com.android.server.telecom.flags,use_actual_address_to_enter_connecting_statetelecom"9Fix bugs that may add bluetooth device with null address.*	30611381608BR
Lpackages/services/Telecomm/flags/telecom_bluetoothroutemanager_flags.aconfigH P b 
�
 com.android.server.telecom.flags/use_device_provided_serialized_ringer_vibrationtelecom"BGates whether to use a serialized, device-specific ring vibration.*	28211326108BO
Ipackages/services/Telecomm/flags/telecom_ringer_flag_declarations.aconfigH P b 
�
 com.android.server.telecom.flagsuse_improved_listener_ordertelecom"3Make InCallController the first listener to trigger*2424471308BJ
Dpackages/services/Telecomm/flags/telecom_calls_manager_flags.aconfigH P b 
�
 com.android.server.telecom.flags$use_refactored_audio_route_switchingtelecom"Refactored audio routing*	30639559808BW
Qpackages/services/Telecomm/flags/telecom_callaudioroutestatemachine_flags.aconfigH P b 
�
 com.android.server.telecom.flagsvoip_app_actions_supporttelecom"LWhen set, Telecom support for additional VOIP application actions is active.*	29693427808B@
:packages/services/Telecomm/flags/telecom_api_flags.aconfigH P b 
�
com.android.text.flagsdeprecate_ui_fontstext"�Feature flag for deprecating UI fonts. By setting true for this feature flag, the elegant text height of will be turned on by default unless explicitly setting it to false by attribute or Java API call.*	27964668508B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsfix_double_underlinetext"^Feature flag for fixing double underline because of the multiple font used in the single line.*	29733672408B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsfix_line_height_for_localetext"vFeature flag that preserve the line height of the TextView and EditText even if the the locale is different from Latin*	30332670808B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsinter_character_justificationtext"<A feature flag that implement inter character justification.*	28319313308B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsnew_fonts_fallback_xmltext"�Feature flag for deprecating fonts.xml. By setting true for this feature flag, the new font configuration XML, /system/etc/font_fallback.xml is used. The new XML has a new syntax and flexibility of variable font declarations, but it is not compatible with the apps that reads fonts.xml. So, fonts.xml is maintained as a subset of the font_fallback.xml*	28176962008B@
:frameworks/base/core/java/android/text/flags/flags.aconfigHP b 
�
com.android.text.flagsno_break_no_hyphenation_spantext"QA feature flag that adding new spans that prevents line breaking and hyphenation.*	28319358608B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsphrase_strict_fallbacktext"VFeature flag for automatic fallback from phrase based line break to strict line break.*	28197087508B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flagsuse_bounds_for_widthtext"0Feature flag for preventing horizontal clipping.*6393820608B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.text.flags#use_optimized_boottime_font_loadingtext"BFeature flag ensuring that font is loaded once and asynchronously.*	30440688808B@
:frameworks/base/core/java/android/text/flags/flags.aconfigHP b 
�
com.android.text.flagsvendor_custom_locale_fallbacktext"�A feature flag that adds custom locale fallback to the vendor customization XML. This enables vendors to add their locale specific fonts, e.g. Japanese font.*	27876895808B@
:frameworks/base/core/java/android/text/flags/flags.aconfigHP b 
�
com.android.text.flagsword_style_autotext":A feature flag that implements line break word style auto.*	28000558508B@
:frameworks/base/core/java/android/text/flags/flags.aconfigH P b 
�
com.android.window.flags+activity_embedding_interactive_divider_flagwindowing_sdk"2Whether the interactive divider feature is enabled*	29365416608BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigH P b 
�
com.android.window.flags,activity_embedding_overlay_presentation_flagwindowing_sdk"3Whether the overlay presentation feature is enabled*	24351873808BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigH P b 
�
com.android.window.flags(allow_disable_activity_record_input_sinkwindow_surfaces"CWhether to allow system activity to disable ActivityRecordInputSink*	26247792308BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flags7allows_screen_size_decoupled_from_status_bar_and_cutout#large_screen_experiences_app_compat"JWhen necessary, configuration decoupled from status bar and display cutout*	29187075608B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigHP b 
�
com.android.window.flags"always_update_wallpaper_permissionwear_frameworks"<Allow out of focus process to update wallpaper complications*	27113291508BN
Hframeworks/base/core/java/android/window/flags/wallpaper_manager.aconfigH P b 
�
com.android.window.flags3bal_dont_bring_existing_background_task_stack_to_fgresponsible_apis"mWhen starting a PendingIntent with ONLY creator privileges, don't bring the existing task stack to foreground*	29647867508BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flags(bal_improve_real_caller_visibility_checkresponsible_apis"GPrevent a task to restart based on a visible window during task switch.*	17145980208BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flags,bal_require_opt_in_by_pending_intent_creatorresponsible_apis"DRequire the PendingIntent creator to opt in starting with Android 15*	29647895108BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flags?bal_respect_app_switch_state_when_check_bound_by_foreground_uidresponsible_apis"QPrevent BAL based on it is bound by foreground Uid but the app switch is stopped.*	17145980208BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flags>bal_return_correct_code_if_caller_is_persistent_system_processresponsible_apis"QSplit visibility check and return a better status code in case of system process.*	17145980208BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flagsbal_show_toastsresponsible_apis"3Enable toasts to indicate (potential) BAL blocking.*	30805906908BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flagsbal_show_toasts_blockedresponsible_apis".Enable toasts to indicate actual BAL blocking.*	30805906908BM
Gframeworks/base/core/java/android/window/flags/responsible_apis.aconfigH P b 
�
com.android.window.flagsbundle_client_transaction_flagwindowing_sdk"DTo bundle multiple ClientTransactionItems into one ClientTransaction*	26087352908BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigHP b 
�
com.android.window.flags*close_to_square_config_includes_status_barwindowing_frontend"MOn close to square display, when necessary, configuration includes status bar*	29187075608BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flagsdefer_display_updateswindowing_frontend"aFeature flag for deferring DisplayManager updates to WindowManager if Shell transition is running*	25922064908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagsdelete_capture_displaywindow_surfaces"+Delete uses of ScreenCapture#captureDisplay*	29344588108BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagsdensity_390_api#large_screen_experiences_app_compat"7Whether the API DisplayMetrics.DENSITY_390 is available*	29755053308B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigHP b 
�
com.android.window.flagsAdo_not_check_intersection_when_non_magnifiable_window_transitionsaccessibility"oThe flag controls whether the intersection check for non-magnifiable windows is needed when onWindowTransition,*	31262425308BJ
Dframeworks/base/core/java/android/window/flags/accessibility.aconfigH P b 
�
com.android.window.flagsedge_to_edge_by_defaultwindowing_frontend"DMake app go edge-to-edge by default when targeting SDK 35 or greater*	30957841908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flagsexplicit_refresh_rate_hintswindow_surfaces",Performance related hints during transitions*	30001913108BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagsfullscreen_dim_flagwindowing_sdk"BWhether to allow showing fullscreen dim on ActivityEmbedding split*	25353330808BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigH P b 
�
com.android.window.flagsget_host_token_apiwindow_surfaces"7Feature flag to associate the host and embedded windows*	30450876008BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagsintroduce_smoother_dimmerwindowing_frontend"Refactor dim to fix flickers*	29529101908BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagsmovable_cutout_configuration#large_screen_experiences_app_compat"BMake it possible to move cutout across edges through device config*	30238738308B`
Zframeworks/base/core/java/android/window/flags/large_screen_experiences_app_compat.aconfigHP b 
�
com.android.window.flags
multi_cropsystemui"kSupport storing different wallpaper crops for different display dimensions. Only effective after rebooting.*	28164889908BN
Hframeworks/base/core/java/android/window/flags/wallpaper_manager.aconfigH P b 
�
com.android.window.flagsnav_bar_transparent_by_defaultwindowing_frontend"JMake nav bar color transparent by default when targeting SDK 35 or greater*	23219550108BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flags!predictive_back_system_animationssystemui"%Predictive back for system animations*	30954508508BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigHP b 
�
com.android.window.flagssecure_window_statewindow_surfaces"(Move SC secure flag to WindowState level*	30866208108BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagssurface_trusted_overlaywindow_surfaces"LWhether to add trusted overlay flag on the SurfaceControl or the InputWindow*	29203292608BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigBg
abuild/release/aconfig/ap1a/com.android.window.flags/surface_trusted_overlay_flag_values.textprotoHP b 
�
com.android.window.flagssync_window_config_update_flagwindowing_sdk"NWhether the feature to sync different window-related config updates is enabled*	26087352908BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigH P b 
�
com.android.window.flags#task_fragment_system_organizer_flagwindowing_sdk"<Whether the TaskFragment system organizer feature is enabled*	28405004108BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigH P b 
�
com.android.window.flagstransfer_gesture_to_embeddedwindow_surfaces"%Enable public API for Window Surfaces*	28707617808BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigH P b 
�
com.android.window.flagstransit_ready_trackingwindowing_frontend"-Enable accurate transition readiness tracking*	29492549808BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigH P b 
�
com.android.window.flags(trusted_presentation_listener_for_windowwindow_surfaces"8Enable trustedPresentationListener on windows public API*	27802731908BL
Fframeworks/base/core/java/android/window/flags/window_surfaces.aconfigHP b 
�
com.android.window.flagswallpaper_offset_asyncwindowing_frontend"'Do not synchronise the wallpaper offset*	29324875408BO
Iframeworks/base/core/java/android/window/flags/windowing_frontend.aconfigBf
`build/release/aconfig/ap1a/com.android.window.flags/wallpaper_offset_async_flag_values.textprotoHP b 
�
com.android.window.flagswindow_state_resize_item_flagwindowing_sdk"FWhether to dispatch window resize through ClientTransaction is enabled*	30187095508BJ
Dframeworks/base/core/java/android/window/flags/windowing_sdk.aconfigH P b 