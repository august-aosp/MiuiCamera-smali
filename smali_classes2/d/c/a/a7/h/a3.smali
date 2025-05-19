.class public interface abstract Ld/c/a/a7/h/a3;
.super Ljava/lang/Object;
.source "TopAlert.java"

# interfaces
.implements Ld/c/a/a7/a;
.implements Ld/c/a/a7/h/p1;
.implements Ld/c/a/a7/h/g;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/a3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/a3;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/a7/h/a3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/a3;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/a3;

    return-object v0
.end method


# virtual methods
.method public abstract alert960FpsDirectOverheatHint(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertAiAudio(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertAiAudioBGHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertAiAudioMutexToastIfNeed(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method public abstract alertAiAudioNewDescTip(Ljava/lang/String;II)V
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
.end method

.method public abstract alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertAiAudioSingleBGHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertAiAudioSingleDescTip(Ljava/lang/String;II)V
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
.end method

.method public abstract alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertAiDetectTipHint(IIJ)V
    .param p2    # I
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
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation
.end method

.method public abstract alertAiDetectTipHint(ILjava/lang/String;J)V
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
.end method

.method public abstract alertAiEnhancedVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertAmbientLightTip(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertAudioZoomIndicator(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remove"
        }
    .end annotation
.end method

.method public abstract alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertCastVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertDualVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertESPFeatureTip(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertFaceDetect(ZI)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
.end method

.method public abstract alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
.end method

.method public abstract alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract alertFlash(ILjava/lang/String;Z)V
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
.end method

.method public abstract alertFlashFrontAdjustLayoutClear()V
.end method

.method public abstract alertFlashFrontAdjustLayoutIsShow()Z
.end method

.method public abstract alertFlashFrontAdjustSwitchLayout(ZZ)V
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
.end method

.method public abstract alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
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
            "isConncected"
        }
    .end annotation
.end method

.method public abstract alertHDR(IZZ)V
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
.end method

.method public abstract alertHandGestureHint(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation
.end method

.method public abstract alertLightingTip(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract alertLiveShotHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertMacroModeHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertMotionDetectionTip(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertMusicClose(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract alertPanoramaApertureTipHint(ILjava/lang/String;J)V
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
.end method

.method public abstract alertParameterDescriptionTip(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertParameterResetTip(ZII)V
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
            "isRefrensh",
            "visible",
            "stringRes"
        }
    .end annotation
.end method

.method public abstract alertProColourHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertQVGASubtitleHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;II)V
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
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
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
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
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
.end method

.method public abstract alertRecommendTipHint(ILjava/lang/String;J)V
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
.end method

.method public abstract alertSlideSwitchLayout(ZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "visible",
            "configItem"
        }
    .end annotation
.end method

.method public abstract alertSlowMotionDisableRecordTip(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertSubtitleHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertSuperNightSeTip(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;II)V
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
            "hint"
        }
    .end annotation
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
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
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
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
.end method

.method public abstract alertTimerBurstHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertTopBarOperationTip(Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/fragment/top/FragmentTopAlert$b0;
        .end annotation
    .end param
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
.end method

.method public abstract alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/fragment/top/FragmentTopAlert$b0;
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
            "string"
        }
    .end annotation
.end method

.method public abstract alertTopHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertTopHint(IIJ)V
    .param p2    # I
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
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation
.end method

.method public abstract alertTopTip(ZII)V
    .param p2    # I
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
            "show",
            "desc",
            "delay"
        }
    .end annotation
.end method

.method public abstract alertUpdateValue(IILjava/lang/String;)V
    .param p2    # I
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
            "type",
            "displayNameRes",
            "value"
        }
    .end annotation
.end method

.method public abstract alertVideoLowBatteryHint(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertVideoOverheatHint(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract alertVideoUltraClear(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
.end method

.method public abstract alertVideoUltraClear(ILjava/lang/String;)V
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
.end method

.method public abstract animTopBlackCover()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract checkLutTopAlert(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract clearAllTipsState()V
.end method

.method public abstract clearFastmotionValue()V
.end method

.method public abstract clearTopAlertView()V
.end method

.method public abstract clearVideoUltraClear()V
.end method

.method public abstract clearZoomAlertStatus()V
.end method

.method public abstract clearZoomAlertStatusWithoutAnim()V
.end method

.method public abstract collapseMenuIndicator()V
.end method

.method public varargs abstract disableMenuItem(Z[I)V
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
.end method

.method public varargs abstract enableMenuItem(Z[I)V
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
.end method

.method public abstract endTopExpendAnim()V
.end method

.method public abstract expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation
.end method

.method public abstract expandMenuIndicator()V
.end method

.method public abstract getComputeMode()I
.end method

.method public abstract getCurrentAiResId()I
.end method

.method public abstract getCurrentAiSceneLevel()I
.end method

.method public abstract getDeviceDegree()I
.end method

.method public abstract getMishotTopSurface()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getTipsState(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation
.end method

.method public abstract getVideoTag()Ld/c/a/r7/j2;
.end method

.method public abstract getVideoTagContent()Ljava/lang/String;
.end method

.method public abstract handleProVideoRecordingSimple(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation
.end method

.method public abstract hideAlert()V
.end method

.method public abstract hideConfigMenu(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation
.end method

.method public abstract hideExtraMenu()V
.end method

.method public abstract hideRecommendDescTip(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation
.end method

.method public abstract hideSwitchTip()V
.end method

.method public abstract isContainAlertLightingTip(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public varargs abstract isContainAlertRecommendTip([I)Z
    .param p1    # [I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenRes"
        }
    .end annotation
.end method

.method public abstract isCurrentRecommendTipText(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method

.method public abstract isExtraMenuShowing()Z
.end method

.method public abstract isHDRShowing()Z
.end method

.method public abstract isMenuIndicatorExpanding()Z
.end method

.method public abstract isShowBacklightSelector()Z
.end method

.method public abstract isTopExpendAnimRunning()Z
.end method

.method public abstract isZoomTipShowing()Z
.end method

.method public abstract onBeautyModeClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onCvClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onEisProClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onHdrClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onMacroClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onMiLiveVideoQualityClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onRawClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onTimerClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onTopAnimClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onVideoFpsClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract onVideoQualityClick(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract reInitAlert(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method

.method public abstract recheckFlashFrontAdjust(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashComponentValue"
        }
    .end annotation
.end method

.method public abstract refreshExtraMenu()V
.end method

.method public abstract refreshHistogramStatsView()V
.end method

.method public abstract refreshTimerBurstText()V
.end method

.method public abstract removeExtraMenu(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callFrom"
        }
    .end annotation
.end method

.method public abstract resetTipsWidth()V
.end method

.method public abstract reverseExpandTopBar(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation
.end method

.method public abstract setAiSceneImageLevel(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setAlertAnim(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnim"
        }
    .end annotation
.end method

.method public abstract setCalculateTime(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract setConfigMenuResetWhenRestartmode()V
.end method

.method public abstract setMenuIndicatorState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract setMenuIndicatorVisibility(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract setMishotLeftTipsVisibility(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation
.end method

.method public abstract setMishotTopRightVisibility(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation
.end method

.method public abstract setRecordingTimeState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract setRecordingTimeState(IZ)V
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
.end method

.method public abstract setShow(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract setTipsState(Ljava/lang/String;Z)V
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
.end method

.method public abstract setVolumeValue([F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArray"
        }
    .end annotation
.end method

.method public abstract showConfigMenu()V
.end method

.method public abstract showExtraMenu()V
.end method

.method public abstract startLiveShotAnimation()V
.end method

.method public abstract updateAudioMapUI()V
.end method

.method public varargs abstract updateConfigItem([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItems"
        }
    .end annotation
.end method

.method public abstract updateEndGravityTip(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needPadding"
        }
    .end annotation
.end method

.method public abstract updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract updateHistogramStatsData([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation
.end method

.method public abstract updateHistogramUI()V
.end method

.method public abstract updateProVideoRecordingSimpleView(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract updateRecordingTimeStyle(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation
.end method

.method public abstract updateTopAlertLayout()V
.end method
