.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;
.super Ljava/lang/Object;
.source "TopAlertImp.java"

# interfaces
.implements Ld/c/a/a7/h/a3;


# instance fields
.field private mTopAlertOpt:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/camera/fragment/top/FragmentTopAlert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0
    .param p1    # Lcom/android/camera/fragment/top/FragmentTopAlert;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentTopAlert"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mTopAlertOpt:Ljava/util/Optional;

    return-void
.end method

.method public static create(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;
    .locals 1
    .param p0    # Lcom/android/camera/fragment/top/FragmentTopAlert;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentTopAlert"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-object v0
.end method

.method private executeFunction(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/fragment/top/FragmentTopAlert;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mTopAlertOpt:Ljava/util/Optional;

    sget-object v0, Ld/c/b/u5/a/b/b/j/q1;->a:Ld/c/b/u5/a/b/b/j/q1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$clearVideoUltraClear$1(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearVideoUltraClear()V

    return-void
.end method

.method public static synthetic lambda$executeFunction$0(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public alert960FpsDirectOverheatHint(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudio(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertAiDetectTipHint(IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertAiDetectTipHint(ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "res",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAmbientLightTip(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remove"
        }
    .end annotation

    return-void
.end method

.method public alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertDualVideoHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "desc"
        }
    .end annotation

    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "speed",
            "number",
            "duration",
            "anim"
        }
    .end annotation

    return-void
.end method

.method public alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "speedDesc",
            "saveTime",
            "singleShow",
            "needExtendSpeedWidth"
        }
    .end annotation

    return-void
.end method

.method public alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "desc"
        }
    .end annotation

    return-void
.end method

.method public alertFlash(ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "flashComponentValue",
            "showSelector"
        }
    .end annotation

    return-void
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 0

    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public alertFlashFrontAdjustSwitchLayout(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "isAnimEnd2Start"
        }
    .end annotation

    return-void
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "isConnected"
        }
    .end annotation

    return-void
.end method

.method public alertHDR(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "live",
            "showSelector"
        }
    .end annotation

    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertLightingTip(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public alertLiveShotHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertMacroModeHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertMotionDetectionTip(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-void
.end method

.method public alertPanoramaApertureTipHint(ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertParameterDescriptionTip(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertParameterResetTip(ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRefrensh",
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertProColourHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertQVGASubtitleHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "configItem"
        }
    .end annotation

    return-void
.end method

.method public alertSlowMotionDisableRecordTip(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertSuperNightSeTip(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "hint"
        }
    .end annotation

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "clearType",
            "hint",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "hint"
        }
    .end annotation

    return-void
.end method

.method public alertTimerBurstHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string"
        }
    .end annotation

    return-void
.end method

.method public alertTopHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "desc",
            "delay"
        }
    .end annotation

    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "displayNameRes",
            "value"
        }
    .end annotation

    return-void
.end method

.method public alertVideoLowBatteryHint(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertVideoOverheatHint(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public alertVideoUltraClear(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "showText"
        }
    .end annotation

    return-void
.end method

.method public animTopBlackCover()V
    .locals 0

    return-void
.end method

.method public canProvide()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    return-void
.end method

.method public checkLutTopAlert(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public clearAllTipsState()V
    .locals 0

    return-void
.end method

.method public clearFastmotionValue()V
    .locals 0

    return-void
.end method

.method public clearTopAlertView()V
    .locals 0

    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 1

    sget-object v0, Ld/c/b/u5/a/b/b/j/p1;->c:Ld/c/b/u5/a/b/b/j/p1;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->executeFunction(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 0

    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 0

    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 0

    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 0

    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isHide",
            "configItems"
        }
    .end annotation

    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "configItems"
        }
    .end annotation

    return-void
.end method

.method public endTopExpendAnim()V
    .locals 0

    return-void
.end method

.method public expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation

    return-void
.end method

.method public expandMenuIndicator()V
    .locals 0

    return-void
.end method

.method public getComputeMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMishotTopSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getVideoTag()Ld/c/a/r7/j2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation

    return-void
.end method

.method public hideAlert()V
    .locals 0

    return-void
.end method

.method public hideConfigMenu(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public hideExtraMenu()V
    .locals 0

    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    return-void
.end method

.method public hideSwitchTip()V
    .locals 0

    return-void
.end method

.method public isContainAlertLightingTip(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenRes"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHDRShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTopExpendAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onTopAnimClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public reInitAlert(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashComponentValue"
        }
    .end annotation

    return-void
.end method

.method public refreshExtraMenu()V
    .locals 0

    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 0

    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/a3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callFrom"
        }
    .end annotation

    return-void
.end method

.method public resetTipsWidth()V
    .locals 0

    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setAiSceneImageLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnim"
        }
    .end annotation

    return-void
.end method

.method public setCalculateTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 0

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method

.method public setMishotLeftTipsVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    return-void
.end method

.method public setMishotTopRightVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    return-void
.end method

.method public setRecordingTimeState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "hideTimeLabel"
        }
    .end annotation

    return-void
.end method

.method public setShow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "state"
        }
    .end annotation

    return-void
.end method

.method public setVolumeValue([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArray"
        }
    .end annotation

    return-void
.end method

.method public showConfigMenu()V
    .locals 0

    return-void
.end method

.method public showExtraMenu()V
    .locals 0

    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 0

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/a3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateAudioMapUI()V
    .locals 0

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItems"
        }
    .end annotation

    return-void
.end method

.method public updateEndGravityTip(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needPadding"
        }
    .end annotation

    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    return-void
.end method

.method public updateHistogramUI()V
    .locals 0

    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "refrensh"
        }
    .end annotation

    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 0

    return-void
.end method
