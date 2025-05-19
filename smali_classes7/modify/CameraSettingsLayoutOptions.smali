.class public Lmodify/CameraSettingsLayoutOptions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSettingsLabMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSettingsProMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getCVLensVer()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d37

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_cvlens_ver"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCustomStyle()I
    .locals 3

    const-string v0, "0"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo v2, "pref_custom_style"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDefaultHDR()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d28

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_hdr"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMimojiVer()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d34

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_mimoji_ver"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getWatermarkVer()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f130d32

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_cvwatermark_ver"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isAutoZoom()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_autozoom"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGooglePhotos()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050088

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_gphotos"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isOldWatermark()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_oldwater"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPortraitFix()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050076

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_portraitfix"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSettingsLabMode(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo p0, "pref_lab_settings"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSettingsProMode(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo p0, "pref_promode_settings"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportChangeMimojiVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportProSettings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isVideo24fps()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const v1, 0x7f050085

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo v2, "pref_24fps"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isVideoSat60()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_camera_video_sat60fps_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
